# Metadata Document

# interventions_q1 | Metadata

**Source:** Internal dataset - manually compiled  
**Imported to BigQuery on:** 2025-04-19  
**BigQuery Location:**  
Project: `maternal-neonatal-outcomes`  
Dataset: `neonatal_maternal_data`  
Table: `interventions_q1`

## Columns
- `encounter_id`: Unique identifier
- `maternal_age`: Integer, years
- `insurance`: Categorical
- `delivery_mode`: Categorical
- `epidural`: Boolean
- `induction_method`: Categorical
- `fetal_heart_monitoring`: Categorical
- `apgar`: Integer
- `nicu_admission`: Boolean
- `length_of_stay`: Integer, days

## Notes
- APGAR and NICU fields will be primary outcome variables.
- Delivery mode, interventions, and maternal age will be examined as potential predictors.








## Dataset Overview
|Dataset Name|Description|Souce|Update Frequency|Owner|Storage Location|
|:--:|:--:|:--:|:--:|:--:|:--:|

## Attribute Level Documentation
|Dataset|Attribute|Description|Data Type|Possible Values / Format|Primary Key?|Foreign Key?|
|:--:|:--:|:--:|:--:|:--:|:--:|:--:|

## Data Relationships
|Parent Entity (Table)|Child Entity (Table)|Foreign Key in Child|Relationship Type|
|:--:|:--:|:--:|:--:|

## Notes & Assumptions
Objective: tracking decisions, gaps, or planned changes in schema.
- Assumption: encounter_id in neonatal_costs always matches an entry in Maternal_encounters.
- Pending Decision: We need to confirm whether the total_cost[^1] includes doctor fees or only hospital charges.


[^1]: List Dataset name here for clarity
