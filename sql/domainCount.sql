SELECT RIGHT(EMAIL, CHARINDEX('@', REVERSE(EMAIL)) - 1) AS servis_saglayici, COUNT(*) AS toplam
FROM LAB05
GROUP BY RIGHT(EMAIL, CHARINDEX('@', REVERSE(EMAIL)) - 1)
ORDER BY toplam DESC;