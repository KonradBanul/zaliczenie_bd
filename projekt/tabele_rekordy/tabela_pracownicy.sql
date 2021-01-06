create table pracownicy
(
	id_pracownika int primary key auto_increment,
    imie varchar(20) not null,
    nazwisko varchar(20) not null,
    stanowisko varchar(60) not null
);
insert into pracownicy(imie, nazwisko, stanowisko)
values
( 'Dorota' , 'Nowak' , 'wlasciciel' ),
( 'Maurycy' , 'Kowalski' , 'kierownik' ),
( 'Zbigniew' , 'Jankowski' , 'pracownik obslugi' ),
( 'Elwira' , 'Mazur' , 'pracownik obslugi' ),
( 'Joanna' , 'Kowalczyk' , 'pracownik biurowy' ),
( 'Bonifacy' , 'Wojciechowski' , 'pracownik zaopatrzenia' ),
( 'Kamil' , 'Krawczyk' , 'prawconik zaopatrzenia' );

