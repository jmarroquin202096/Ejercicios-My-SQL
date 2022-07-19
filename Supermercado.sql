CREATE DATABASE Cliente;
 USE Cliente;
 /*Crear una nueva Tabla*/
 CREATE TABLE Clientes(
 Id int(3)AUTO_INCREMENT NOT NULL,
 Nombres varchar(20),
 Apellidos varchar(30),
 Edad int(3),
 Telefono int(8),
primary key(Id)
);

/* Insertar los Datos a la  Tabla */
INSERT INTO Clientes(Nombres, Apellidos, Edad, Telefono) 
VALUES ('Mario', 'Molina', 47, 68490330);
INSERT INTO Clientes(Nombres, Apellidos, Edad, Telefono) 
VALUES ('Javier', 'Villatoro', 66, 39094032);
INSERT INTO Clientes(Nombres, Apellidos, Edad, Telefono) 
VALUES ('Mariana', 'Cruz', 20, 74839291);
INSERT INTO Clientes(Nombres, Apellidos, Edad, Telefono)
VALUES ('Andres','Hernandez', 38, 39482108); 
INSERT INTO Clientes(Nombres, Apellidos, Edad, Telefono)
VALUES ('Daniel', 'Rodriguez', 50, 49403021);
 
 /* Mostrar Datos de la Tabla */
SELECT*FROM Clientes;
