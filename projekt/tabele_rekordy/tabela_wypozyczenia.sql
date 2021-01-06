create table wypozyczenia
(
	id_wypozyczenia int primary key auto_increment,
    id_klienta int not null,
    id_filmu int not null,
    id_pracownika_wypozyczajacego int not null,
    data_wypozyczenia date,
    data_oddania date,
    foreign key (id_klienta) references klienci(id_klienta),
    foreign key (id_filmu) references filmy(id_filmu),
    foreign key (id_pracownika_wypozyczajacego) references pracownicy(id_pracownika)
);
insert into wypozyczenia(id_klienta, id_filmu, id_pracownika_wypozyczajacego, data_wypozyczenia, data_oddania)
values
(4, 12, 3, '2020-06-21' , '2020-07-12' ),
(7, 1, 3, '2020-05-14' , '2020-06-24' ),
(3, 4, 4, '2020-02-16' , '2020-03-23' ),
(1, 6, 4, '2020-11-26' , '2020-12-26' ),
(5, 22, 4, '2020-10-04' , '2020-11-03' ),
(11, 20, 4, '2020-04-02' , '2020-05-01' ),
(2, 21, 3, '2020-05-01' , '2020-06-25' ),
(9, 13, 4, '2020-03-16' , '2020-04-23' ),
(8, 14, 3, '2020-07-20' , '2020-08-18' ),
(10, 12, 4, '2020-08-24' , '2020-09-14' ),
(6, 16, 3, '2020-10-05' , '2020-11-04' ),
(14, 2, 3, '2020-06-29' , '2020-07-12' ),
(15, 7, 4, '2020-05-12' , '2020-06-14' ),
(12, 5, 3, '2020-05-16',  '2020-06-16' ),
(13, 17, 4, '2020-03-15' , '2020-04-14' );