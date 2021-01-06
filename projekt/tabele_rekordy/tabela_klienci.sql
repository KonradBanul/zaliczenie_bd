create table klienci
(
	id_klienta int primary key auto_increment,
    imie varchar(20) not null,
    nazwisko varchar(20) not null,
    telefon varchar(9) not null,
    data_ur date,
    unique(telefon)
);
insert into klienci(imie, nazwisko, telefon, data_ur)
values
( 'Witold' , 'Kaczmarek' , '432643321' , '1990-02-10' ),
( 'Marek' , 'Grabowski' , '643432324' , '2001-11-03' ),
( 'Konrad' , 'Piotrowski' , '321643754' , '1968-05-06' ),
( 'Malwina' , 'Michalska' , '532643231' , '1994-06-06' ),
( 'Waldemar' , 'Wieczorek' , '436750234' , '2002-03-10' ),
( 'Piotr' , 'Nowakowski' , '575443664' , '1993-03-04' ),
( 'Jacek' , 'Majewski' , '436754234' , '1975-02-01' ),
( 'Damian' , 'Olszewski' , '754234754' , '2000-04-03' ),
( 'Kinga' , 'Malinowska' , '246865384' , '2002-06-08' ),
( 'Daniel' , 'Jaworski' , '795969463' , '1959-05-09' ),
( 'Sylwia' , 'Adamczyk' , '758965321' , '1989-01-16' ),
( 'Wojciech' , 'Dudek' , '654237934' , '1999-01-01' ),
( 'Arkadiusz' , 'Walczak' , '467216243' , '1995-06-05' ),
( 'Gabriela' , 'Baran' , '564865383' , '2001-04-05' ),
( 'Mariusz' , 'Pietrzak' , '326874764' , '1998-07-02' );

