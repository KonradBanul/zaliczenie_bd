SELECT * FROM filmy
WHERE id_filmu IN (SELECT id_filmu FROM wypozyczenia WHERE (MONTH(data_wypozyczenia)=8 AND MONTH(data_oddania)=9)) 