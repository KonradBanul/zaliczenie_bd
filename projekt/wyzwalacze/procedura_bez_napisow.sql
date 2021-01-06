delimiter $$
CREATE DEFINER=`root`@`localhost` procedure `bez_napisow`(czas_trwania int)
begin
declare czas_trwania_bez int;
set czas_trwania_bez = czas_trwania - 10;
select czas_trwania_bez from filmy;

end
$$
delimiter ;


