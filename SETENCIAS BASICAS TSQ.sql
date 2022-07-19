/*Usamos el InnerJoin y las vistas*/
USE N;

/*INNERJOIN(UNIR INTERNAMENTE)*/
SELECT NumeroFactura AS FACTURANO, Cliente AS CLTE, , Clientes.IdCliente AS IDCLTE, Clientes.Nombres AS NOMBRE, Clientes.Apellidos AS APELLIDO,
Clientes.Edad AS EDAD, Clientes.Telefono AS TEL, Productos.Codigo AS COD, Productos.Producto AS PRODUCTO, 
Productos.PrecioCosto AS COSTO, Productos.Cantidad AS CANT, Productos.PrecioVenta AS Venta
	FROM Facturas
		INNER JOIN Clientes
		ON Facturas.Cliente = Clintes.IdCliente,
		INNER JOIN Productos
		ON Facturas.Producto = Productos.Codigo;

SELECT*FROM Clientes;
SELECT*FROM Productos;
    
/*VIEW(VISTAS)*/
CREATE VIEW VistaFacturas AS
	SELECT 
    Clientes.IdCliente AS CLTE, Clientes.Nombres AS NOMBRE, Clientes.Apellidos AS APELLIDO,
	Productos.Codigo AS COD, Productos.Producto AS PRODUCTO, Productos.Cantidad AS CANT, 
    Productos.PrecioVenta AS Venta
	FROM Facturas
		INNER JOIN Clientes
		ON Clintes.IdCliente = Facturas.Cliente,
        INNER JOIN Productos
		ON  Productos.Codigo = Facturas.Producto;
        
/*MANDAR A LLAMAR A LAS VISTAS CREADAS*/
SELECT*FROM VistaFacturas;


    