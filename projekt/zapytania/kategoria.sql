SELECT f.tytul, f.czas_trwania, r.kategoria_filmu
FROM filmy AS f INNER JOIN rodzaj AS r ON f.kategoria=r.id_rodzaj
ORDER BY czas_trwania ASC;