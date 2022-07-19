/*INNER JOIN y VISTAS*/
USE H; 

SELECT  F.NumeroFactura AS 'FRANO', F.Cliente AS 'CLTE', F.Producto AS 'Productos',
    F.Cantidad AS 'CANT', F.Venta AS 'VENTA',
    C.IcCliente AS 'IDCLTE', C.Edad AS 'EDAD', 
    P.Codigo AS 'COD', P.PrecioVenta AS 'PV'
    FROM Facturas AS F
    INNER JOIN Clientes AS C ON C.IdCliente = F.IdCliente
    INNER JOIN Productos AS P ON  P.Codigo = F.Codigo;

SELECT*FROM Facturas;
SELECT*FROM Productos;
SELECT*FROM CLientes;

CREATE VIEW Vista_Facturas AS
	SELECT F.NumeroFactura AS 'FRANO', F.Cliente AS 'CLTE', F.Producto AS 'Productos',
    F.Cantidad AS 'CANT', F.Venta AS 'VENTA',
    C.IcCliente AS 'IDCLTE', C.Edad AS 'EDAD', 
    P.Codigo AS 'COD', P.PrecioVenta AS 'PV'
    FROM Facturas AS F
    INNER JOIN Clientes AS C ON F.IdCliente = C.IdCliente
    INNER JOIN Productos AS P ON  F.Codigo = P.Codigo;
    
SELECT*FROM Vista_Facturas;
SELECT*FROM Telefono;


/*USO DE WHERE*/
SELECT*FROM Productos;
SELECT*FROM Productos WHERE PrecioVenta>=50; 
SELECT*FROM Productos WHERE PrecioVenta<3000;
SELECT Nombres, Apellidos, Telefono FROM Clientes;
SELECT PrecioVenta FROM Productos;
SELECT*FROM Facturas WHERE Total>50;
SELECT*FROM Facturas WHERE Total<300;
SELECT*FROM Clientes WHERE Edad<40;



