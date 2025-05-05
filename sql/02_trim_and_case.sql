-- STEP 2: Remove Irrelevant Columns and Trim Whitespace / Standardize Casing
CREATE OR REPLACE TABLE maternal-neonatal-outcomes.neonatal_maternal_data.step2_trimmed AS
SELECT
  Encounter_ID,
  Maternal_Age,
  TRIM(LOWER(Insurance)) AS cleaned_insurance,
  TRIM(LOWER(Risk_Factors)) AS cleaned_risk_factors,
  TRIM(LOWER(Delivery_Mode)) AS cleaned_delivery_mode,
  TRIM(LOWER(CAST(Epidural AS STRING))) AS cleaned_epidural,
  TRIM(LOWER(Induction_Method)) AS cleaned_induction_method,
  TRIM(LOWER(Fetal_Heart_Monitoring)) AS cleaned_fetal_heart_monitoring,
  TRIM(LOWER(CAST(NICU_Admission AS STRING))) AS cleaned_nicu_admission,
  
FROM `maternal-neonatal-outcomes.neonatal_maternal_data.step1_deduped`;
