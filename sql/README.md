# Neonatal & Maternal Data Cleaning (BigQuery)
- BigQuery Data Cleaning Framework (Safe, Reproducible)
- Author: Meg Hinton
- Description: Step-by-step SQL pipeline for cleaning datasets safely in BigQuery
- Best Practice: Each step builds a new table using CREATE OR REPLACE to avoid damaging source data


## Pipeline Overview

| Step | File | Description |
|------|------|-------------|
| 0 | `00_create_staging.sql` | Copy raw data into a working staging table |
| 1 | `01_deduplicate.sql` | Remove exact duplicate records |
| 2 | `02_trim_and_case.sql` | Trim whitespace and standardize casing |
| 3 | `03_standardize.sql` | Fix common misspellings and abbreviations |
| 4 | `04_clean_text.sql` | Strip punctuation from free-text fields |
| 5 | Final Query | Filters out null or empty values and finalizes cleaned table |

---

## Cleaning Log

### Step 1: Remove Duplicate Rows
- Source table: `maternal-neonatal-outcomes.neonatal_maternal_data.interventions_staging`

- Records read: **1,010**
- Records written: **1,000**
- **10 duplicate rows removed**

This confirms that exact duplicates were present and successfully removed using `SELECT DISTINCT *`.

### Step 2: Trim Whitespace and Standardize Casing
- Source table: `maternal-neonatal-outcomes.neonatal_maternal_data.step1_deduped`

- Converted `Epidural` column from `BOOLEAN` to `STRING` using `LOWER(CAST(Epidural AS STRING))`
- Reason: to ensure consistent formatting and string-based filtering/grouping
- Outcome: `'TRUE'` and `'FALSE'` now appear as `'true'` and `'false'` in the `cleaned_epidural` column

- Converted `NICU_Admission` column from `BOOLEAN` to `STRING` using `LOWER(CAST(NICU_Admission AS STRING))`
- Reason: to ensure consistent formatting and string-based filtering/grouping
- Outcome: `'TRUE'` and `'FALSE'` now appear as `'true'` and `'false'` in the `cleaned_nicu_admission` column

### Step 3: Fix Misspellings and Abbreviations
- Source table: `maternal-neonatal-outcomes.neonatal_maternal_data.step2_trimmed`
- Converted
  - `cleaned_insurance` mappings:
    - `medcaid` -> `medicaid`
  - `cleaned_risk_factors` mappings:
    -`hypertensoin`->`hypertension`
using
  
  
