SELECT f.tytul, f.rezyseria, f.czas_trwania, f.ilosc+20 AS dostawa, r.kategoria_filmu 
FROM filmy AS f LEFT JOIN rodzaj AS r ON f.kategoria=r.id_rodzaj
ORDER BY dostawa ASC