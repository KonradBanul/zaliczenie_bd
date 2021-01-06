delimiter $$
CREATE DEFINER=`root`@`localhost` FUNCTION `kara_`(dzien INT) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE kara INT;
    DECLARE i INT;
    SET i=2;
    SET kara=dzien*i;
RETURN kara;
END
$$
delimiter ;