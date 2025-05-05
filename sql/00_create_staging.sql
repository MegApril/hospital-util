  -- Step 1: Preview the source table
SELECT *
FROM `maternal-neonatal-outcomes.neonatal_maternal_data.interventions_q1`;

-- Step 2: Create a staging table with same schema
CREATE OR REPLACE TABLE `maternal-neonatal-outcomes.neonatal_maternal_data.interventions_staging`
LIKE `maternal-neonatal-outcomes.neonatal_maternal_data.interventions_q1`;

-- Step 3: Insert all rows from source into staging
INSERT INTO `maternal-neonatal-outcomes.neonatal_maternal_data.interventions_staging`
SELECT *
FROM `maternal-neonatal-outcomes.neonatal_maternal_data.interventions_q1`;

-- Step 4: View data in staging table
SELECT *
FROM `maternal-neonatal-outcomes.neonatal_maternal_data.interventions_staging`;

