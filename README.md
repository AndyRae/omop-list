# OMOP Tools List 🏥

> A curated list of open source OMOP (Observational Medical Outcomes Partnership) tools and resources.

## What is OMOP?

The OMOP Common Data Model (CDM) is a standardized data model for observational healthcare data. It enables large-scale analytics across different healthcare systems and data sources. This list focuses on open source tools that work with OMOP CDM.


## Categories

### 🔧 Core OHDSI Stack

The foundational tools from the OHDSI (Observational Health Data Sciences and Informatics) community:

- **[Common Data Model](https://github.com/OHDSI/CommonDataModel)** - The CDM itself
- **[ATLAS](https://github.com/OHDSI/Atlas)** - Web-based application for cohort definition and analysis
- **[ACHILLES](https://github.com/OHDSI/Achilles)** - Data quality assessment and characterization
- **[ATLAS Data Sources](https://github.com/OHDSI/WebAPI)** - REST API for OMOP data access
- **[PatientLevelPrediction](https://github.com/OHDSI/PatientLevelPrediction)** - Machine learning framework for patient-level prediction
- **[CohortMethod](https://github.com/OHDSI/CohortMethod)** - Population-level effect estimation

### 🗄️ ETL & Data Processing

Tools for transforming data into OMOP CDM format:

#### Profiling

- **[WhiteRabbit](https://github.com/OHDSI/WhiteRabbit)** - Data profiling tool for OMOP CDM mapping

#### Mapping

- **[Usagi](https://github.com/OHDSI/Usagi)** - Vocabulary mapping tool

#### Transformation

- **[ETL-Synthea](https://github.com/OHDSI/ETL-Synthea)** - ETL for Synthea synthetic data

#### Validation

- **[DataQualityDashboard](https://github.com/OHDSI/DataQualityDashboard)** - Data quality assessment reports

### 📊 Analytics & Visualization

Tools for analyzing and visualizing OMOP data:

- **[HADES](https://github.com/OHDSI/Hades)** - Large scale analytics packages
- **[CohortDiagnostics](https://github.com/OHDSI/CohortDiagnostics)** - Cohort characterization and diagnostics

### 🤖 Machine Learning & AI

AI/ML tools built for OMOP data:

- **[PatientLevelPrediction](https://github.com/OHDSI/PatientLevelPrediction)** - Patient-level prediction models
- **[DeepPatientLevelPrediction](https://github.com/OHDSI/DeepPatientLevelPrediction)** - Deep learning for patient-level prediction
- **[CohortMethod](https://github.com/OHDSI/CohortMethod)** - Population-level effect estimation

### 🔍 Research & Clinical Tools

Tools for clinical research and real-world evidence:

- **[CohortGenerator](https://github.com/OHDSI/CohortGenerator)** - Cohort definition and generation
- **[Characterization](https://github.com/OHDSI/Characterization)** - Patient and cohort characterization

### 🛠️ Development & Infrastructure

Developer tools and infrastructure components:

- **[DatabaseConnector](https://github.com/OHDSI/DatabaseConnector)** - Database connection management
- **[SqlRender](https://github.com/OHDSI/SqlRender)** - SQL translation and rendering
- **[FeatureExtraction](https://github.com/OHDSI/FeatureExtraction)** - Feature extraction from OMOP data

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
