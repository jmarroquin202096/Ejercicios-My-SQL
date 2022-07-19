USE kk;

/*TABLA VEHICULOS*/
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

/*TABLA PERSONAS*/
INSERT INTO Persona(Nombre, Apellido, Telefono, Direccion, DPI, IdVehiculo)
VALUES ('Mario', 'Molina', 68490330, 'Guatemala', 284939119, 2);
INSERT INTO Persona(Nombre, Apellido, Telefono, Direccion, DPI, IdVehiculo) 
VALUES ('Javier', 'Villatoro', 39094032, 'Guatemala', 288493920, 5);
INSERT INTO Persona(Nombre, Apellido, Telefono, Direccion, DPI, IdVehiculo)  
VALUES ('Mariana', 'Cruz', 74839291, 'Guatemala', 290345789, 1);
INSERT INTO Persona(Nombre, Apellido, Telefono, Direccion, DPI, IdVehiculo) 
VALUES ('Andres','Hernandez', 39482108, 'Guatemala', 302912349, 7); 
INSERT INTO Persona(Nombre, Apellido, Telefono, Direccion, DPI, IdVehiculo) 
VALUES ('Daniel', 'Rodriguez', 49403021, 'Guatemala', 278937384, 4);
INSERT INTO Persona(Nombre, Apellido, Telefono, Direccion, DPI, IdVehiculo) 
VALUES ('Guadalupe', 'Martinez', 67584945, 'Guatemala', 310938381, 6);
INSERT INTO Persona(Nombre, Apellido, Telefono, Direccion, DPI, IdVehiculo) 
VALUES ('Alexander', 'Garcia', 34897654, 'Guatemala', 289218923, 3);

/*TABLA ACCIDENTE*/
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

/*TABLA MULTAS*/
INSERT INTO Accidente(Fecha, Lugar, Hora, IdPersona) 
VALUES ('2020-04-25', 'Calle Montufar', '08:30', 2);
INSERT INTO Accidente(Fecha, Lugar, Hora, IdPersona) 
VALUES ('2020-04-13', 'Plaza Barrios', '10:25', 4);
INSERT INTO Accidente(Fecha, Lugar, Hora, IdPersona) 
VALUES ('2020-02-29', 'Avenida de los Arboles', '22:10', 6);
INSERT INTO Accidente(Fecha, Lugar, Hora, IdPersona) 
VALUES ('2020-09-21', 'Calle Marti', '12:59', 1);
INSERT INTO Accidente(Fecha, Lugar, Hora, IdPersona) 
VALUES ('2020-12-30', 'El Tebol', '19:05', 5);
INSERT INTO Accidente(Fecha, Lugar, Hora, IdPersona) 
VALUES ('2020-05-13', 'Miraflores', '23:01', 7);
INSERT INTO Accidente(Fecha, Lugar, Hora, IdPersona) 
VALUES ('2020-08-23', 'Cuatro Caminos', '20:12', 3);

/*SELECTS*/
SELECT*FROM Persona;
SELECT*FROM Vehiculo;
SELECT*FROM Accidente;
SELECT*FROM Multas;


