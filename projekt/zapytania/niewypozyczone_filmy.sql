SELECT * FROM filmy
WHERE id_filmu NOT IN (SELECT id_filmu FROM wypozyczenia)