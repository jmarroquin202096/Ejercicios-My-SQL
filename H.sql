CREATE DATABASE H;
 USE H;
 
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
INSERT INTO Clientes(Nombres, Apellidos, Edad, Telefono)
VALUES ('Guadalupe', 'Martinez', 36, 67584945);
INSERT INTO Clientes(Nombres, Apellidos, Edad, Telefono)
VALUES ('Alexander', 'Garcia', 67, 34897654);

/* Insertar los Datos a la  Tabla */
CREATE TABLE Productos(
Codigo int(3) auto_increment not null,
Producto varchar(20),
PrecioCosto int(5),
Cantidad int(4),
PrecioVenta int(6),
primary key(Codigo)
);
/* Insertar los Datos a la  Tabla */
INSERT INTO Productos(Producto, PrecioCosto, Cantidad, PrecioVenta) 
VALUES ('Manzanas', 30, 50, 50);
INSERT INTO Productos(Producto, PrecioCosto, Cantidad, PrecioVenta)
VALUES ('Carton de Huevos', 38, 10, 45);
INSERT INTO Productos(Producto, PrecioCosto, Cantidad, PrecioVenta)
VALUES ('Leche Liquida', 67, 40, 78);
INSERT INTO Productos(Producto, PrecioCosto, Cantidad, PrecioVenta)
VALUES ('Cepillo Dental', 57, 80, 82); 
INSERT INTO Productos(Producto, PrecioCosto, Cantidad, PrecioVenta)
VALUES ('Cereal', 56, 10, 90);
INSERT INTO Productos(Producto, PrecioCosto, Cantidad, PrecioVenta)
VALUES ('Tablet', 250, 10, 450);
INSERT INTO Productos(Producto, PrecioCosto, Cantidad, PrecioVenta)
VALUES ('Televisor', 500, 60, 1200);


/* Insertar los Datos a la  Tabla */
CREATE TABLE Facturas(
NumerodeFactura int(3) auto_increment not null,
IdCliente int(3) NOT NULL,
Cliente varchar(50) NOT NULL,
Codigo int(3) NOT NULL,
Producto varchar(20) NOT NULL,
Cantidad int(4) NOT NULL,
Total int(6) NOT NULL,
PRIMARY KEY(NumerodeFactura)
);
/* Insertar los Datos a la  Tabla */
INSERT INTO  Facturas(IdCliente, Cliente, Codigo, Producto, Cantidad, Total) 
VALUES (1, 'Mario Molina', 3,  'Leche Liquida', 10, 780);
INSERT INTO Facturas(IdCliente, Cliente, Codigo, Producto, Cantidad, Total)
VALUES (2, 'Javier Villatoro', 4,  'Cepillo Dental', 10, 820);
INSERT INTO Facturas(IdCliente, Cliente, Codigo, Producto, Cantidad, Total)
VALUES (3, 'Mariana Cruz', 2, 'Carton de Huevos', 6, 270);
INSERT INTO Facturas(IdCliente, Cliente, Codigo, Producto, Cantidad, Total)
VALUES (4, 'Andres Hernandez', 1, 'Manzanas', 30, 1500); 
INSERT INTO Facturas(IdCliente, Cliente, Codigo, Producto, Cantidad, Total)
VALUES (5, 'Daniel Rodriguez', 5,  'Cereal', 10, 900);
INSERT INTO Facturas(IdCliente, Cliente, Codigo, Producto, Cantidad, Total)
VALUES (6, 'Guadalupe Martinez', 6,  'Televisor', 5, 6000);
INSERT INTO Facturas(IdCliente, Cliente, Codigo, Producto, Cantidad, Total)
VALUES (7, 'Alexander Garcia', 7, 'Tablet', 4, 1800);

 /* Mostrar Datos de la Tabla */
SELECT*FROM Productos;
SELECT*FROM Clientes;
SELECT*FROM Facturas;