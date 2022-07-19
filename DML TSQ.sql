/*Base de Datos DML*/
/* Usamos Delate, Update, Select, Insert*/
USE L;
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
INSERT INTO  Facturas(IdCliente, Cliente, Codigo, Producto, Cantidad, Venta) 
VALUES (1, 'Mario Molina', 3,  'Leche Liquida', 10, 780);
INSERT INTO Facturas(IdCliente, Cliente, Codigo, Producto, Cantidad, Venta)
VALUES (2, 'Javier Villatoro', 4,  'Cepillo Dental', 10, 820);
INSERT INTO Facturas(IdCliente, Cliente, Codigo, Producto, Cantidad, Venta)
VALUES (3, 'Mariana Cruz', 2, 'Carton de Huevos', 6, 270);
INSERT INTO Facturas(IdCliente, Cliente, Codigo, Producto, Cantidad, Venta)
VALUES (4, 'Andres Hernandez', 1, 'Manzanas', 30, 1500); 
INSERT INTO Facturas(IdCliente, Cliente, Codigo, Producto, Cantidad, Venta)
VALUES (5, 'Daniel Rodriguez', 5,  'Cereal', 10, 900);
INSERT INTO Facturas(IdCliente, Cliente, Codigo, Producto, Cantidad, Venta)
VALUES (6, 'Guadalupe Martinez', 6,  'Televisor', 5, 6000);
INSERT INTO Facturas(IdCliente, Cliente, Codigo, Producto, Cantidad, Venta)
VALUES (7, 'Alexander Garcia', 7, 'Tablet', 4, 1800);


 /* Mostrar Datos de la Tabla */
SELECT*FROM Productos;
SELECT*FROM Clientes;
SELECT*FROM Facturas;

/*Usamos Update*/
UPDATE Productos SET Nombres = 'Manuel', Apellidos = 'Morataya', Edad = 35, Telefono = 74632903 WHERE IdCliente = 4;
UPDATE Clientes SET Producto = 'Chocolates', PrecioCosto = 6, Cantidad = 30, PrecioVenta = 10 WHERE Codigo = 1;
UPDATE Facturas SET Cliente = 'Manuel Morataya', Producto = 'Chocolates', Cantidad = 20, Total = 200 WHERE NumerodeFactura = 4;

/*Usamos Delete*/
DELETE FROM Productos WHERE IdCliente = 2;
DELETE FROM Clientes WHERE Codigo = 4;
DELETE FROM Facturas WHERE NumerodeFactura = 1;
