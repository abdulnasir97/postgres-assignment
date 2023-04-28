SELECT fiscal_year, COUNT(*) AS count, MIN(amount) AS min, MAX(amount) AS max
FROM grants
GROUP BY fiscal_year
ORDER BY fiscal_year DESC;