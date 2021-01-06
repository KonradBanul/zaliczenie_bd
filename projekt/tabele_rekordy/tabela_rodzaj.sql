create table rodzaj
(
	id_rodzaj int primary key auto_increment,
    kategoria_filmu varchar(20)
);
insert into rodzaj(kategoria_filmu)
values
( 'komedia' ),
( 'dramat' ),
( 'horror' ),
( 'thriller' ),
( 'biografia' ),
( 'akcji' ),
( 'animowany' ),
( 'dokumentalny' ),
( 'fantasy' ),
( 'sci-fi' ),
( 'psychologiczny' ),
( 'kryminal' );

