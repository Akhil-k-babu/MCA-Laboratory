CREATE DEFINER=`root`@`localhost` PROCEDURE `FACTORIAL`(IN NUM INT)
BEGIN
DECLARE RES INT;
DECLARE I INT;
SET RES=1;
SET I=1;
WHILE I <= NUM
DO
	SET RES=RES*I;
    SET I=I+1;
END WHILE;
SELECT NUM AS INPUT,RES AS FACTORIAL;
END