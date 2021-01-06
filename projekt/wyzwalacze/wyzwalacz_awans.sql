delimiter $$
CREATE DEFINER=`root`@`localhost` TRIGGER `awans` BEFORE UPDATE ON pracownicy
FOR EACH ROW
BEGIN
IF old.stanowisko = 'kierownik' THEN
set new.stanowisko = 'dyrektor';
END IF;
END 
$$
delimiter ;
