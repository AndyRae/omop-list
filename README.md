# OMOP Tools List 🏥

> A curated list of open source OMOP (Observational Medical Outcomes Partnership) tools and resources.

## What is OMOP?

The OMOP Common Data Model (CDM) is a standardized data model for observational healthcare data. It enables large-scale analytics across different healthcare systems and data sources. This list focuses on open source tools that work with OMOP CDM.


## Categories

- [Common Data Model](https://github.com/OHDSI/CommonDataModel) - The CDM itself

### 🗄️ ETL & Data Processing

Tools for transforming data into OMOP CDM:

- [Rabbit-in-a-Blender](https://github.com/RADar-AZDelta/Rabbit-in-a-Blender) - Full ETL tool
- [Carrot](https://github.com/Health-Informatics-UoN/carrot-mapper) - Toolset for ETL
- [Data2Evidence](https://github.com/OHDSI/Data2Evidence) - End to end ETL tool

#### Profiling

- [WhiteRabbit](https://github.com/OHDSI/WhiteRabbit) - Data profiling tool for OMOP CDM mapping

#### Mapping

- [Usagi](https://github.com/OHDSI/Usagi) - Vocabulary mapping tool
- [Carrot Mapper](https://github.com/Health-Informatics-UoN/carrot-mapper) - Community mapping tool
- [ATLAS](https://github.com/OHDSI/Atlas) - Web-based application for cohort definition and analysis
- [Broadsea](https://github.com/OHDSI/Broadsea) - Deploys the core OHDSI stack
- [OMOP2OBO](https://github.com/callahantiff/OMOP2OBO) - Mapping to Open Biomedical Ontologies


#### Transformation

- [ETL-Synthea](https://github.com/OHDSI/ETL-Synthea) - ETL for Synthea synthetic data
- [Carrot Transform](https://github.com/Health-Informatics-UoN/carrot-transform) - Data transform to CDM
- [convert-pheno](https://github.com/CNAG-Biomedical-Informatics/convert-pheno) - Conversion of datamodels for phenotypic data


#### Validation

- [DataQualityDashboard](https://github.com/OHDSI/DataQualityDashboard) - Data quality assessment reports
- [ACHILLES](https://github.com/OHDSI/Achilles) - Data quality assessment and characterization
- [Data-Quality-Analysis](https://github.com/PEDSnet/Data-Quality-Analysis) - Data assessment tool

#### ETL Pipelines

- [BlendedICU](https://github.com/USM-CHU-FGuyon/BlendedICU) - ETL for ICU data
- [Janssen CDM](https://ohdsi.github.io/ETL-LambdaBuilder/) - ETL inc. CPRD
- [MIMIC-OMOP](https://github.com/MIT-LCP/mimic-omop) MIMI-III ETL
- [Eos](https://github.com/SevKohler/Eos) - openEHR ETL



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

### 🤖 Machine Learning & AI

AI/ML tools built for OMOP data:

- [Lettuce](https://github.com/Health-Informatics-UoN/lettuce/) - LLM for matching drug names to OMOP concepts
- [PatientLevelPrediction](https://github.com/OHDSI/PatientLevelPrediction) - Patient-level prediction models
- [DeepPatientLevelPrediction](https://github.com/OHDSI/DeepPatientLevelPrediction) - Deep learning for patient-level prediction
- [CohortMethod](https://github.com/OHDSI/CohortMethod) - Population-level effect estimation

### 🛠️ Development & Infrastructure

Developer tools and infrastructure components:

- [omop-lite](https://github.com/Health-Informatics-UoN/omop-lite) - OMOP CDM database creator
- [DatabaseConnector](https://github.com/OHDSI/DatabaseConnector) - Database connection management
- [SqlRender](https://github.com/OHDSI/SqlRender) - SQL translation and rendering
- [FeatureExtraction](https://github.com/OHDSI/FeatureExtraction) - Feature extraction from OMOP data
- [omopcept](https://github.com/SAFEHR-data/omopcept) - R package for getting OMOP concepts
- [omock](https://github.com/OHDSI/omock) - Generate mock OMOP CDM data


### Vocabs

- [Vocabulary-v5.0](https://github.com/OHDSI/Vocabulary-v5.0) - Build/releases of vocabularies
- [Athena](https://github.com/OHDSI/Athena) - Web application for distributing and browsing the Standardized Vocabularies for all instances of an OMOP CDM

### Datasets

- [Eunomia](https://github.com/OHDSI/Eunomia) - Package to access sample datasets
- [EonomiaDatasets](https://github.com/ohdsi/EunomiaDatasets) - Sample CDM
- [UK-OMOP](https://github.com/HDRUK/UK-OMOP) - Directory of UK OMOP data sets
- [Barts Health](https://data.bartshealth.nhs.uk/Our-Data/) - 10k synthetic CDM

## Contributing

If you have suggestions, corrections, or want to add tools I've missed, please:

1. Open an issue to discuss
2. Submit a pull request with additions

## Resources

- [OHDSI Website](https://ohdsi.org/)
- [OMOP CDM Documentation](https://ohdsi.org/web/wiki/doku.php?id=documentation:software:data_quality)
- [OHDSI Forums](https://forums.ohdsi.org/)
- [OHDSI Book](https://ohdsi.github.io/TheBookOfOhdsi/)

## License

This list is open source and available under the [MIT License](LICENSE).
