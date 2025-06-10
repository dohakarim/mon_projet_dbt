WITH base AS (
    SELECT * FROM GOOGLE_SHEETS.BI_RH_TABLE
)
SELECT
    Department,
    COUNT(*) AS Nombre_Employes,
    AVG(Age) AS Age_Moyen
FROM base
GROUP BY Department
