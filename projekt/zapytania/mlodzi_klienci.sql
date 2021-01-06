SELECT * FROM klienci
WHERE ((YEAR(data_ur) = 2001) OR (YEAR(data_ur) = 2002))
ORDER BY data_ur DESC