#!/usr/bin/env bash
# Prints a markdown report of OMOP repos on GitHub that are not in README.md.
# Usage: find-candidates.sh [README.md]
set -euo pipefail

readme="${1:-README.md}"
since=$(date -u -d '90 days ago' +%Y-%m-%d 2>/dev/null || date -u -v-90d +%Y-%m-%d)
fields=fullName,stargazersCount,createdAt,pushedAt,description,isArchived
tmp=$(mktemp -d)
trap 'rm -rf "$tmp"' EXIT

grep -oiE 'github\.com/[^/)]+/[^/)#]+' "$readme" | cut -d/ -f2- | tr 'A-Z' 'a-z' | sort -u > "$tmp/listed"

search() { gh search repos "$@" --limit 100 --json "$fields"; }
{
  search --topic omop
  search --topic omop-cdm
  search --topic ohdsi
  search omop --sort stars
  search omop --created ">=$since"
} | jq -s 'add | unique_by(.fullName | ascii_downcase) | map(select(.isArchived | not))' > "$tmp/all.json"

report() { # $1 = jq filter, $2 = heading
  local rows
  rows=$(jq -r --rawfile listed "$tmp/listed" "
    (\$listed | split(\"\n\")) as \$l
    | map(select((.fullName | ascii_downcase) as \$n | \$l | index(\$n) | not))
    | $1
    | .[] | \"| [\(.fullName)](https://github.com/\(.fullName)) | \(.stargazersCount) | \(.createdAt[:10]) | \(.pushedAt[:10]) | \((.description // \"\") | gsub(\"[|\\n]\"; \" \") | .[:120]) |\"
  " "$tmp/all.json")
  echo "### $2"
  echo
  if [ -z "$rows" ]; then echo "None."; echo; return; fi
  echo "| Repo | ★ | Created | Last push | Description |"
  echo "|---|---|---|---|---|"
  echo "$rows"
  echo
}

echo "Repos that match OMOP searches on GitHub and are not in the list. Most will not fit. Add the good ones, then close this issue."
echo
report "map(select(.createdAt[:10] >= \"$since\" and .stargazersCount >= 1)) | sort_by(-.stargazersCount) | .[:30]" "New (created since $since, 1+ stars)"
report "map(select(.createdAt[:10] < \"$since\" and .pushedAt[:10] >= \"$since\" and .stargazersCount >= 10)) | sort_by(-.stargazersCount) | .[:20]" "Established and active (10+ stars, pushed since $since)"
