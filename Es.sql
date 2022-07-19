CREATE DATABASE xx;
USE xx;

/*TABLA PERSONA*/
CREATE TABLE Persona (
IdPersona INT(3) AUTO_INCREMENT NOT NULL,
Nombre VARCHAR(30),
Apellido VARCHAR (30),
Telefono INT(8),
Direccion VARCHAR(30),
DPI INT(10) NOT NULL,
PRIMARY KEY(IdPersona)
);
                      
INSERT INTO Persona(Nombre, Apellido, Telefono, Direccion, DPI)
VALUES ('Mario', 'Molina', 68490330, 'Guatemala', 284939119);
INSERT INTO Persona(Nombre, Apellido, Telefono, Direccion, DPI) 
VALUES ('Javier', 'Villatoro', 39094032, 'Guatemala', 288493920);
INSERT INTO Persona(Nombre, Apellido, Telefono, Direccion, DPI)  
VALUES ('Mariana', 'Cruz', 74839291, 'Guatemala', 290345789);
INSERT INTO Persona(Nombre, Apellido, Telefono, Direccion, DPI) 
VALUES ('Andres','Hernandez', 39482108, 'Guatemala', 302912349); 
INSERT INTO Persona(Nombre, Apellido, Telefono, Direccion, DPI) 
VALUES ('Daniel', 'Rodriguez', 49403021, 'Guatemala', 278937384);
INSERT INTO Persona(Nombre, Apellido, Telefono, Direccion, DPI) 
VALUES ('Guadalupe', 'Martinez', 67584945, 'Guatemala', 310938381);
INSERT INTO Persona(Nombre, Apellido, Telefono, Direccion, DPI) 
VALUES ('Alexander', 'Garcia', 34897654, 'Guatemala', 289218923);

/*TABLA VEHICULOS*/
CREATE TABLE Vehiculo (
IdVehiculo INT(3) AUTO_INCREMENT NOT NULL,
Placa INT(8),
Marca VARCHAR(10),
Modelo INT(10),
PRIMARY KEY(IdVehiculo)
);
                       
INSERT INTO Vehiculo(Placa, Marca, Modelo) 
VALUES (890312, 'Toyota','2012');
INSERT INTO Vehiculo(Placa, Marca, Modelo) 
VALUES (594078, 'Mazda', 2004);
INSERT INTO Vehiculo(Placa, Marca, Modelo) 
VALUES (490239, 'KIA', 1999);
INSERT INTO Vehiculo(Placa, Marca, Modelo) 
VALUES (573833, 'Chevrolet', 2020);
INSERT INTO Vehiculo(Placa, Marca, Modelo) 
VALUES (293934, 'Mitsubishi', 2010);
INSERT INTO Vehiculo(Placa, Marca, Modelo) 
VALUES (490039, 'BMW', 2008);
INSERT INTO Vehiculo(Placa, Marca, Modelo) 
VALUES (489392, 'Ford', 2003);

/*TABLA ACCIDENTE*/
CREATE TABLE Accidente (
IdAccidente INT(3) AUTO_INCREMENT NOT NULL,
Fecha DATE NOT NULL,
Lugar VARCHAR(30),
Hora TIME NOT NULL,
PRIMARY KEY(IdAccidente)
);
                        
INSERT INTO Accidente(Fecha, Lugar, Hora) 
VALUES ('2019-04-25', 'Calle Montufar', '08:30');
INSERT INTO Accidente(Fecha, Lugar, Hora) 
VALUES ('2018-04-13', 'Plaza Barrios', '10:25');
INSERT INTO Accidente(Fecha, Lugar, Hora) 
VALUES ('2020-02-29', 'Avenida de los Arboles', '22:10');
INSERT INTO Accidente(Fecha, Lugar, Hora) 
VALUES ('2013-09-21', 'Calle Marti', '12:59');
INSERT INTO Accidente(Fecha, Lugar, Hora) 
VALUES ('2016-12-30', 'El Tebol', '19:05');
INSERT INTO Accidente(Fecha, Lugar, Hora) 
VALUES ('2010-05-13', 'Miraflores', '23:01');
INSERT INTO Accidente(Fecha, Lugar, Hora) 
VALUES ('2020-08-23', 'Cuatro Caminos', '20:12');

/*TABLA MULTAS*/
CREATE TABLE Multas 
(IdMulta INT(3) AUTO_INCREMENT NOT NULL,
Fecha DATE NOT NULL,
Hora TIME NOT NULL,
Lugar VARCHAR(30),
CostoMulta INT(10),
PRIMARY KEY(IdMulta)
);
                     
INSERT INTO Multas(Fecha, Hora, Lugar, CostoMulta)
VALUES ('2020-08-23', '20:12' , 'Cuatro Caminos', 500);
INSERT INTO Multas(Fecha, Hora, Lugar, CostoMulta) 
VALUES ('2020-02-29', '22:10', 'Avenida de los Arboles', 1000);
INSERT INTO Multas(Fecha, Hora, Lugar, CostoMulta) 
VALUES ('2016-12-30', '19:05', 'El Tebol', 600);
INSERT INTO Multas(Fecha, Hora, Lugar, CostoMulta) 
VALUES ('2018-04-13', '10:25', 'Plaza Barrios', 300);
INSERT INTO Multas(Fecha, Hora, Lugar, CostoMulta)
VALUES ('2010-05-13', '23:01', 'Miraflores', 100);
INSERT INTO Multas(Fecha, Hora, Lugar, CostoMulta)
VALUES ('2019-04-25', '08:30', 'Calle Montufar', 900);
INSERT INTO Multas(Fecha, Hora, Lugar, CostoMulta)
VALUES ('2013-09-21', '12:59', 'Calle Marti', 500);

/*SELECTS*/
SELECT*FROM Persona;
SELECT*FROM Vehiculo;
SELECT*FROM Accidente;
SELECT*FROM Multas;

/*DELATE*/
DELETE FROM Persona WHERE IdPersona = 1;
DELETE FROM Persona WHERE IdPersona = 2;

/*UPDATE*/
UPDATE Multas SET Fecha = '2020-09-21' WHERE IdMulta = 7;
UPDATE Multas SET Fecha = '2020-12-30' WHERE IdMulta = 3;
UPDATE Multas SET Fecha = '2020-04-13' WHERE IdMulta = 4;
UPDATE Multas SET Fecha = '2020-05-13' WHERE IdMulta = 5;
UPDATE Multas SET Fecha = '2020-04-25' WHERE IdMulta = 6;
UPDATE Accidente SET Fecha = '2020-09-21' WHERE IdAccidente = 4;
UPDATE Accidente SET Fecha = '2020-12-30' WHERE IdAccidente = 5;
UPDATE Accidente SET Fecha = '2020-04-13' WHERE IdAccidente = 2;
UPDATE Accidente SET Fecha = '2020-05-13' WHERE IdAccidente = 6;
UPDATE Accidente SET Fecha = '2020-04-25' WHERE IdAccidente = 1;
UPDATE Accidente SET Fecha = '2020-02-29' WHERE IdAccidente = 3;