/* BASE DE DATOS DE DDL*/
CREATE DATABASE L;

 /*Crear una nueva Tabla*/
 CREATE TABLE Clientes(
 IdCliente int(3)AUTO_INCREMENT NOT NULL,
 Nombres varchar(20),
 Apellidos varchar(30),
 Edad int(3),
 Telefono int(8),
primary key(IdCliente)
);
 /*Crear una nueva Tabla*/
 CREATE TABLE Productos(
Codigo int(3) auto_increment not null,
Producto varchar(20),
PrecioCosto int(6),
Cantidad int(4),
PrecioVenta int(6),
primary key(Codigo)
);
/* Insertar los Datos a la  Tabla */
CREATE TABLE Facturas(
NumerodeFactura int(3) auto_increment not null,
IdCliente int(3),
Cliente varchar(50),
Codigo int(3),
Producto varchar(20),
Cantidad int(4),
Total int(6),
PRIMARY KEY(NumerodeFactura),
FOREIGN KEY(IdCliente) REFERENCES Clintes(IdCliente),
FOREIGN KEY(Codigo) REFERENCES Productos(Codigo)
);
