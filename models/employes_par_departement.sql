WITH base AS (
    SELECT * FROM GOOGLE_SHEETS.BI_RH_TABLE
)
SELECT
  Department,
  COUNT(*) AS total_employee
FROM base
GROUP BY Department
