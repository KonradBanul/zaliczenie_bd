SELECT klienci.imie, klienci.nazwisko, pracownicy.nazwisko AS pracownik_wypozyczajacy, filmy.tytul, wypozyczenia.data_wypozyczenia, data_oddania
FROM wypozyczenia, klienci, filmy, pracownicy
WHERE wypozyczenia.id_klienta = klienci.id_klienta AND wypozyczenia.id_filmu = filmy.id_filmu AND wypozyczenia.id_pracownika_wypozyczajacego = pracownicy.id_pracownika;