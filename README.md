# OMOP Tools List 🏥

> A curated list of open source OMOP (Observational Medical Outcomes Partnership) tools and resources.

## What is OMOP?

The OMOP Common Data Model (CDM) is a standardized data model for observational healthcare data. It enables large-scale analytics across different healthcare systems and data sources. This list focuses on open source tools that work with OMOP CDM.
It's not everything - the [OHDSI organisation](https://github.com/OHDSI) has over 350 repositories, so this is the interesting ones + the wider community.

## Categories

- [Common Data Model](https://github.com/OHDSI/CommonDataModel) - The CDM itself

### 🗄️ ETL & Data Processing

Tools for transforming data into OMOP CDM:

- [Rabbit-in-a-Blender](https://github.com/RADar-AZDelta/Rabbit-in-a-Blender) - Full ETL tool
- [Carrot](https://github.com/Health-Informatics-UoN/carrot-mapper) - Toolset for ETL
- [Data2Evidence](https://github.com/OHDSI/Data2Evidence) - End to end ETL tool
- [OMOP on FHIR](https://github.com/omoponfhir) - FHIR built on top of OMOP

#### Profiling

- [WhiteRabbit](https://github.com/OHDSI/WhiteRabbit) - Data profiling tool for OMOP CDM mapping

#### Mapping

- [Usagi](https://github.com/OHDSI/Usagi) - Vocabulary mapping tool
- [Carrot Mapper](https://github.com/Health-Informatics-UoN/carrot-mapper) - Community mapping tool
- [ATLAS](https://github.com/OHDSI/Atlas) - Web-based application for cohort definition and analysis
- [Broadsea](https://github.com/OHDSI/Broadsea) - Deploys the core OHDSI stack
- [OMOP2OBO](https://github.com/callahantiff/OMOP2OBO) - Mapping to Open Biomedical Ontologies
- [Bouzyges](https://github.com/OHDSI/Bouzyges) - Semantic mapping with LLM
- [ODmapper](https://github.com/biierwint/ODmapper) - API to map a genomic variant to the OMOP concept_id
- [ODharmonizer](https://github.com/biierwint/ODharmonizer) - Suite of tools to harmonize omics data to OMOP.
- [kotobuki](https://github.com/thehyve/kotobuki) - Update outdated mappings in Usagi
- [OMOCL](https://github.com/SevKohler/OMOCL) - Declarative mapping language for openEHR to OMOP
- [Genomics England Mappings](https://gitlab.com/genomicsengland/genomics_england_publications/public-omop-mappings) - NHS datasets mapping
- [DICOM2OMOP](https://github.com/paulnagy/DICOM2OMOP) - DICOM mapping to OMOP
- [ROMOPMappingTools](https://github.com/FinOMOP/ROMOPMappingTools) - Functions to validate, update, and summarise Usagi mapping files
- [FinOMOP_mappings](https://github.com/FinOMOP/FinOMOP_mappings) - Mapping of Finnish medical vocabularies

#### Transformation

- [ETL-Synthea](https://github.com/OHDSI/ETL-Synthea) - ETL for Synthea synthetic data
- [Carrot Transform](https://github.com/Health-Informatics-UoN/carrot-transform) - Data transform to CDM
- [convert-pheno](https://github.com/CNAG-Biomedical-Informatics/convert-pheno) - Conversion of datamodels for phenotypic data
- [oxford-omop-data-mapper](https://github.com/answerdigital/oxford-omop-data-mapper) - Transformation of NHS datasets
- [i2o-transform](https://github.com/i2b2-omop/i2o-transform) - PCORnet to OMOP
- [fhir-omop-ig](https://github.com/HL7/fhir-omop-ig) - FHIR implementation

#### Validation

- [DataQualityDashboard](https://github.com/OHDSI/DataQualityDashboard) - Data quality assessment reports
- [dqd-container](https://github.com/AndyRae/dqd-image) - DQD in a Nightly Container
- [ACHILLES](https://github.com/OHDSI/Achilles) - Data quality assessment and characterization
- [Data-Quality-Analysis](https://github.com/PEDSnet/Data-Quality-Analysis) - Data assessment tool
- [CdmInspection](https://github.com/EHDEN/CdmInspection) - R Quality control
- 

#### ETL Pipelines

- [BlendedICU](https://github.com/USM-CHU-FGuyon/BlendedICU) - ETL for ICU data
- [Janssen CDM](https://ohdsi.github.io/ETL-LambdaBuilder/) - ETL inc. CPRD
- [MIMIC-OMOP](https://github.com/MIT-LCP/mimic-omop) MIMI-III ETL
- [Eos](https://github.com/SevKohler/Eos) - openEHR ETL
- [IMI_SOPHIA_DMS_OMOP](https://github.com/MaastrichtU-BISS/IMI_SOPHIA_DMS_OMOP) - Maastricht ETL
- [ETL-Synthea](https://github.com/OHDSI/ETL-Synthea) - Synthea to OMOP ETL
- [FinnGen/ETL](https://github.com/FINNGEN/ETL) - FinnGen ETL

### 📊 Analytics & Research

Tools for analyzing and visualizing OMOP data:

- [OmopSketch](https://github.com/OHDSI/OmopSketch/) - Feasibility tool
- [HADES](https://github.com/OHDSI/Hades) - Large scale analytics packages
- [Bunny](https://bunny.health) - Cohort discovery tool
- [ATLAS Data Sources](https://github.com/OHDSI/WebAPI) - REST API for OMOP data access
- [CohortDiagnostics](https://github.com/OHDSI/CohortDiagnostics) - Cohort characterization and diagnostics
- [CohortGenerator](https://github.com/OHDSI/CohortGenerator) - Cohort definition and generation
- [Characterization](https://github.com/OHDSI/Characterization) - Patient and cohort characterization
- [Cylcops](https://github.com/OHDSI/Cyclops) - Large scale regularized regressions
- [CohortMethod](https://github.com/OHDSI/CohortMethod) - Population-level effect estimation
- [Cohort360](https://docs.cohort360.org) - Cohort builder / visualiser
- [eds-scikit](https://github.com/aphp/eds-scikit) - Python lib for analysing OMOP
- [LinkR](https://github.com/BorisDelange/LinkR) - Web app for vis / analysing OMOP
- [recruit](https://github.com/miracum/recruit) - Clinical trial recruitment system with FHIR + OMOP
- [Strategus](https://github.com/OHDSI/Strategus) - Coordinating / executing analytics
- [CohortConstructor](https://github.com/OHDSI/CohortConstructor/) - Create study cohorts

### 🤖 Machine Learning & AI

AI/ML tools built for OMOP data:

- [omop-learn](https://github.com/clinicalml/omop-learn) - Python ML with OMOP
- [Lettuce](https://github.com/Health-Informatics-UoN/lettuce/) - LLM for matching drug names to OMOP concepts
- [PatientLevelPrediction](https://github.com/OHDSI/PatientLevelPrediction) - Patient-level prediction models
- [DeepPatientLevelPrediction](https://github.com/OHDSI/DeepPatientLevelPrediction) - Deep learning for patient-level prediction
- [CohortMethod](https://github.com/OHDSI/CohortMethod) - Population-level effect estimation
- [omcp](https://github.com/fastomop/omcp) - MCP server for OMOP
- [omop_mcp](https://github.com/OHNLP/omop_mcp) - MCP server for OMOP
- [onto-llm-mapping](https://github.com/cns-iu/onto-llm-mapping) - Ontology mapping with LLM + RAG

### 🛠️ Development & Infrastructure

Developer tools and infrastructure components:

- [omop-lite](https://github.com/Health-Informatics-UoN/omop-lite) - OMOP CDM database creator
- [CDMConnector](https://github.com/darwin-eu/CDMConnector) - Tidyverse connector
- [DatabaseConnector](https://github.com/OHDSI/DatabaseConnector) - Database connection management
- [dsOMOP](https://github.com/isglobal-brge/dsOMOP) - OMOP support for DataSHIELD
- [SqlRender](https://github.com/OHDSI/SqlRender) - SQL translation and rendering
- [FeatureExtraction](https://github.com/OHDSI/FeatureExtraction) - Feature extraction from OMOP data
- [omopcept](https://github.com/SAFEHR-data/omopcept) - R package for getting OMOP concepts
- [omock](https://github.com/OHDSI/omock) - Generate mock OMOP CDM data
- [OHDSIonAzure](https://github.com/microsoft/OHDSIonAzure) - Deploy OHDSI on Azure
- [sqlalchemy_omopcdm](https://github.com/edencehealth/sqlalchemy_omopcdm) - SQLAlchemy models for OMOP CDM
- [omop-cdm](https://github.com/databricks-industry-solutions/omop-cdm) - Databricks 5.3 CDM
- [dzd-omop-cdm-python-models](https://github.com/DZD-eV-Diabetes-Research/dzd-omop-cdm-python-models) - Python data class lib for OMOP CDM
- [OMOPCommonDataModel.jl](https://github.com/JuliaHealth/OMOPCommonDataModel.jl) - Julia implementation of the OMOP CDM
- [pyomop](https://github.com/dermatologist/pyomop) - Useful OMOP "swiss army knife" in Python

### Vocabs

- [Vocabulary-v5.0](https://github.com/OHDSI/Vocabulary-v5.0) - Build/releases of vocabularies
- [Athena](https://github.com/OHDSI/Athena) - Web application for distributing vocabularies
- [CVB](https://github.com/TuftsCTSI/CVB) - Custom vocabulary builder

### Datasets

- [Eunomia](https://github.com/OHDSI/Eunomia) - Package to access sample datasets
- [EonomiaDatasets](https://github.com/ohdsi/EunomiaDatasets) - Sample CDM
- [UK-OMOP](https://github.com/HDRUK/UK-OMOP) - Directory of UK OMOP data sets
- [Barts Health](https://data.bartshealth.nhs.uk/Our-Data/) - 10k synthetic CDM
- [Synthea](https://aws.amazon.com/marketplace/pp/prodview-wpgqdtdudfl62) - 1k, 100k, 2.8m
- [MIMIC-IV](https://physionet.org/content/mimic-iv-demo-omop/0.9/) 100 patients

## Resources

- [OHDSI Website](https://ohdsi.org/)
- [OMOP CDM Documentation](https://ohdsi.github.io/CommonDataModel/cdm54.html)
- [OHDSI Forums](https://forums.ohdsi.org/)
- [OHDSI Book](https://ohdsi.github.io/TheBookOfOhdsi/)
- [OHDSI Book 2nd Edition](https://github.com/OHDSI/BookOfOhdsi-2ndEdition)
- [Tidy R programming with the OMOP Common Data Model](https://github.com/OHDSI/Tidy-R-programming-with-OMOP)
- [HDRUK: The OMOP Common Data Model for Federated Analytics of Health Data](https://hdruklearn.org/courses/course-v1:HDRUK+OMOP001+2026)

## Contributing

See [contributing.md](/CONTRIBUTING.md)

<a href="https://github.com/codespaces/new?hide_repo_select=true&ref=main&repo=andyrae/omop-list">
  <img src="https://github.com/codespaces/badge.svg" alt="Open in GitHub Codespaces">
</a>

## License

This list is open source and available under the [MIT License](LICENSE).
