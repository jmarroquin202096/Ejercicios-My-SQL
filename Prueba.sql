USE `PRO`;
DROP procedure IF EXISTS `AgregarProvedores`;
/*AGREGAR PROVEEDORES PRUEBA*/
DELIMITER $$
USE `PRO`$$
CREATE PROCEDURE AgregarProvedores (IN Nombre VARCHAR(30),
									IN Telefono INT,
									IN IdentificadordePago VARCHAR(30))
BEGIN
INSERT INTO Proveedores (Nombre, Telefono, IdentificadordePago)
	VALUES (Nombre, Telefono, IdentificadordePago);
END$$

DELIMITER ;

CALL AgregarProvedores('Movistar', 39202192, 'Numero');
SELECT * FROM Proveedores;





