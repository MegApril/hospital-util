# Changelog
All notable changes to this project will be documented in this file. The purpose of this document is three-fold. It will track the analysis process with history and milestones, serve as a platform to collaborate with other developers, and showcase progress to stakeholders.

## Unreleased

### Added
- Markdown links in the changelog document to make a better UI experience.
- Executive Summary in README.md
- An interactive Tableau dashboard used to report and explore sales trends can be found [here](link).<br>
- Link to SQL queries in README.md
- Entity Relationship Diagram in README.md


### Changed
- Simplify Northstar metrics
### Deprecated
### Removed
### Fixed
### Security

---
## 2025-05-05 | Version 0.0.6
### Changed
- standardized casing and trimmed white space
- cast `nicu_admission` and `epidural` from `BOOLEAN` to `STRING`
- 20 values in `cleaned_insurance` edited from 'medcaid' -> 'medicaid'

## 2025-05-04 | Version 0.0.5 
### Changed
- merged appropriate information into sql/README.md and 01_deduplicate.sql
### Added
- README.md to sql-scripts
- data-cleaning.sql to sql-scripts
- staging.sql to sql-scripts
### Removed
- data-cleaning.sql
- casestudy.md
- data.md
- visuals.md

## 2025-04-19 | Version 0.0.4 
### Added
- Uploaded interventions_q1.csv to BigQuery.
- Project: maternal-neonatal-outcomes
- Dataset ID: neonatal_maternal_data
- Destination Table: interventions_q1
- Schema: Auto-detected
- Notes: First core dataset focused on maternal interventions and immediate neonatal outcomes (e.g., NICU admission, APGAR scores, mode of delivery).
- Documented dataset upload in changelog and metadata folder for reproducibility.

## 2025-04-02 | Version 0.0.3
### Added
- Metadata document to hospital-util to aid with ERD development.
- "Dataset Overview" to metadata document.
- "Attribute Level Documentation" section to metadata document.
- "Data Relationships" section to metadata document.
- "Notes & Assumptions" section
### Changed
### Deprecated
### Removed
### Fixed
### Security

## 2025-03-29 | Version 0.0.2
### Added
- "Background and overview" section to README.md
### Changed
### Deprecated
### Removed
- broken links in README.md
### Fixed
### Security

## 2025-04-01 | Version 0.0.1 
### Added
- Uploaded maternal and neonatal dataset into Google BigQuery

## 2025-03-29 | Version 0.0.0 
### Added
- "Background and overview" section to README.md
### Changed
### Deprecated
### Removed
- broken links in README.md
### Fixed
### Security
