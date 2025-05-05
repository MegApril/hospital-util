### Step 1: Remove Duplicate Rows
- Source table: `maternal-neonatal-outcomes.neonatal_maternal_data.interventions_staging`
- Records read: **1,010**
- Records written: **1,000**
- **10 duplicate rows removed**

This confirms that exact duplicates were present and successfully removed using `SELECT DISTINCT *`.
