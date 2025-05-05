-- STEP 0: Start from raw data (do NOT modify this)
-- `maternal-neonatal-outcomes.neonatal_maternal_data.interventions_q1` is your original dataset

-- STEP 1: Remove Exact Duplicates
CREATE OR REPLACE TABLE `maternal-neonatal-outcomes.neonatal_maternal_data.step1_deduped` AS
SELECT DISTINCT *
FROM `maternal-neonatal-outcomes.neonatal_maternal_data.interventions_staging` 
