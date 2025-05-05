
SELECT
  UPPER(TRIM(Maternal_Age)) AS cleaned_maternal_age,
  COUNT(*) AS count
FROM `maternal-neonatal-outcomes.neonatal_maternal_data.step1_deduped`
GROUP BY cleaned_maternal_age
ORDER BY count DESC;

