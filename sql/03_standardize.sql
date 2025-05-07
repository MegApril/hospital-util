-- ensure casing is the same for consistency and use a 'GROUP BY' statement to discover different attributes in fields ensuring all inconsistent misspellings are accounted for
SELECT
  cleaned_risk_factors
  COUNT(*) AS count
FROM `maternal-neonatal-outcomes.neonatal_maternal_data.step2_trimmed`
GROUP BY cleaned_risk_factors
ORDER BY count DESC;

SELECT
  cleaned_insurance,
  COUNT(*) AS count
FROM `maternal-neonatal-outcomes.neonatal_maternal_data.step2_trimmed`
GROUP BY cleaned_insurance
ORDER BY count DESC;

-- use case statements to standardize misspellings and save into a new table
CREATE OR REPLACE TABLE `maternal-neonatal-outcomes.neonatal_maternal_data.step3_standardized` AS
SELECT
  CASE
    WHEN cleaned_risk_factors IN ('hypertensoin') THEN 'hypertension'
    ELSE cleaned_risk_factors
  END AS standardized_risk_factors

  CASE
    WHEN cleaned_insurance IN ('medcaid') THEN 'medicaid'
    ELSE cleaned_insurance
  END AS standardized_insurance
FROM `maternal-neonatal-outcomes.neonatal_maternal_data.step2_trimmed`;
