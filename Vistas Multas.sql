/*VISTAS*/
USE kk;

CREATE VIEW PersonaMulta
AS SELECT P.IdPersona, CONCAT(P.Nombre, ' ', P.Apellido), P.DPI, M.Fecha, M.Hora, 
M.Lugar, M.CostoMulta
FROM Multas AS M
INNER JOIN Persona AS P ON M.IdPersona = P.IdPersona;


CREATE VIEW PersonaAccidente
AS SELECT P.IdPersona, CONCAT(P.Nombre, ' ', P.Apellido) AS Nombres, P.DPI, A.Fecha, A.Hora, 
A.Lugar
FROM Accidente AS A
INNER JOIN Persona AS P ON A.IdPersona = P.IdPersona;


CREATE VIEW VehiculoPersona
AS SELECT V.IdVehiculo, V.Placa, V.Marca, P.IdPersona, CONCAT(P.Nombre, ' ', P.Apellido), 
P.DPI
FROM Vehiculo AS V
INNER JOIN Persona AS P ON P.IdVehiculo = V.IdVehiculo;

SELECT*FROM PersonaAccidente;
SELECT*FROM VehiculoPersona;
SELECT*FROM PersonaMulta;

SELECT Fecha, COUNT(2020-04) FROM Accidente GROUP BY Fecha;
SELECT Fecha, COUNT(04) FROM Multas GROUP BY Fecha; 
SELECT AVG(CostoMulta) FROM Multas;