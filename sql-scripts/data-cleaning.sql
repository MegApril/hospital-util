-- BigQuery Data Cleaning Framework (Safe, Modular, Reproducible)
-- Author: Meg Hinton
-- Description: Step-by-step SQL pipeline for cleaning messy datasets safely in BigQuery
-- Best Practice: Each step builds a new table using CREATE OR REPLACE to avoid damaging source data

-- STEP 0: Start from raw data (do NOT modify this)
-- `maternal-neonatal-outcomes.neonatal_maternal_data.interventions_q1` is your original dataset

-- STEP 1: Remove Exact Duplicates
CREATE OR REPLACE TABLE `maternal-neonatal-outcomes.neonatal_maternal_data.step1_deduped` AS
SELECT DISTINCT *
FROM `maternal-neonatal-outcomes.neonatal_maternal_data.interventions_staging` 
