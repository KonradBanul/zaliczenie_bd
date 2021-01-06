SELECT tytul, rezyseria, czas_trwania, cena * ilosc AS suma
FROM filmy
ORDER BY cena * ilosc ASC;