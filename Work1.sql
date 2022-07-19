CREATE DATABASE TSQ;
 USE TSQ;
 
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

/* Insertar los Datos a la  Tabla */
CREATE TABLE Productos(
Codigo int(3) auto_increment not null,
Producto varchar(20),
PrecioCosto int(3),
Cantidad int(4),
PrecioVenta int(3),
primary key(Codigo)
);
/* Insertar los Datos a la  Tabla */
INSERT INTO Productos(Producto, PrecioCosto, Cantidad, PrecioVenta) 
VALUES ('Manzanas', 10, 50, 15);
INSERT INTO Productos(Producto, PrecioCosto, Cantidad, PrecioVenta)
VALUES ('Carton de Huevos', 24, 10, 45);
INSERT INTO Productos(Producto, PrecioCosto, Cantidad, PrecioVenta)
VALUES ('Leche Liquida', 15, 40, 21);
INSERT INTO Productos(Producto, PrecioCosto, Cantidad, PrecioVenta)
VALUES ('Cepillo Dental', 3, 80, 5); 
INSERT INTO Productos(Producto, PrecioCosto, Cantidad, PrecioVenta)
VALUES ('Cereal', 13, 10, 20);

/* Insertar los Datos a la  Tabla */
CREATE TABLE Facturas(
NumerodeFactura int(3) auto_increment not null,
Cliente varchar(50),
Producto varchar(20),
Cantidad int(4),
Total int(4),
primary key(NumerodeFactura)
);
/* Insertar los Datos a la  Tabla */
INSERT INTO  Facturas(Cliente, Producto, Cantidad, Total) 
VALUES ('Mario Molina', 'Leche Liquida', 10, 210);
INSERT INTO Facturas(Cliente, Producto, Cantidad, Total)
VALUES ('Javier Villatoro', 'Cepillo Dental', 10, 50);
INSERT INTO Facturas(Cliente, Producto, Cantidad, Total)
VALUES ('Mariana Cruz', 'Carton de Huevos', 6, 270);
INSERT INTO Facturas(Cliente, Producto, Cantidad, Total)
VALUES ('Andres Hernandez', 'Manzanas', 30, 450); 
INSERT INTO Facturas(Cliente, Producto, Cantidad, Total)
VALUES ('Daniel Rodriguez', 'Cereal', 10, 200);

 /* Mostrar Datos de la Tabla */
SELECT*FROM Productos;
SELECT*FROM Clientes;
SELECT*FROM Facturas;