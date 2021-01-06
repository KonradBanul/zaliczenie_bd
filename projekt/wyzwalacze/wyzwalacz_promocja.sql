delimiter $$
CREATE DEFINER=`root`@`localhost` TRIGGER `promocja` BEFORE UPDATE ON filmy
FOR EACH ROW
BEGIN
	SET new.cena = 0.8*old.cena;
END
$$
delimiter ;