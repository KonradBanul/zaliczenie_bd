create table filmy
(
	id_filmu int primary key auto_increment,
    tytul varchar(40) not null,
    rezyseria varchar(40) not null,
    czas_trwania int,
    kategoria int not null,
    cena decimal not null,
    ilosc int default 0,
    foreign key (kategoria) references rodzaj(id_rodzaj)
);
insert into filmy(tytul, rezyseria, czas_trwania, kategoria, cena, ilosc)
values
( 'Siedem' , 'David Fincher' , 127, 12, 15, 4),
( 'Podziemny krag' , 'David Fincher' , 139, 11, 13, 6),
( 'Pianista' , 'Roman Polanski' , 150, 5, 10, 3),
( 'Incepcja' , 'Christopher Nolan' , 148, 10, 17, 5),
( 'Milczenie owiec' , 'Jonathna Demme' , 118, 4, 12, 8),
( 'Gran Torino' , 'Clint Eastwood' , 116, 2, 15, 7),
( 'Wyspa tajemnic' , 'Martin Scorsese' , 138, 2, 14, 4),
( 'Zapach kobiety' , 'Martin Brest' , 157, 2, 18, 2),
( 'Czas apokalipsy' , 'Francis Ford Coppola' , 147, 2, 14, 7),
( 'Mroczny rycerz' , 'Christopher Nolan' , 152, 6, 15, 9),
( 'Infiltracja' , 'Martin Scorsese' , 152, 12, 19, 6),
( 'Interstellar' , 'Christopher Nolan' , 169, 10, 20, 4),
( 'Spider-Man Uniwersum' , 'Bob Persichetti' , 117, 9, 14, 5),
( 'Obcy-8. pasazer "Nostromo"' , 'Ridley Scott' , 117, 3, 15, 6),
( 'Wilk z Wall Street' , 'Martin Scorsese' , 179, 1, 16, 8),
( 'Rocky' , 'John G.Avildsen' , 119, 2, 10, 12),
( 'Hannibal' , 'Ridley Scott' , 131, 4, 17, 5),
( 'American Beauty' , 'Sam Mendes' , 122, 1, 13, 3),
( 'Pewnego razu... w Hollywood' , 'Quentin Tarantino' , 161, 12, 16, 2),
( 'Kill Bill' , 'Quentin Tarantino' , 111, 6, 14, 2),
( 'Ojciec chrzestny' , 'Francis Ford Coppola' , 175, 2, 16, 5),
( 'Wladca pierscieni: Powrot krola' , 'Peter Jackson' , 201, 9, 18, 7);
    
    

