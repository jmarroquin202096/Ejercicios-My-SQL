CREATE DATABASE E;

USE E;
/*Tabla Vehiculo*/
CREATE TABLE Vehiculo (IdVehiculo INT(3) AUTO_INCREMENT NOT NULL,
					   Placa INT(8),
                       Marca VARCHAR(10),
                       Modelo INT(10),
                       PRIMARY KEY(IdVehiculo)
                       );
/*Tabla Persona*/
CREATE TABLE Persona (IdPersona INT(3) AUTO_INCREMENT NOT NULL,
					  Nombre VARCHAR(30),
					  Apellido VARCHAR (30),
                      Telefono INT(8),
                      Direccion VARCHAR(30),
                      DPI VARCHAR(10),
                      IdVehiculo INT (3),
                      PRIMARY KEY(IdPersona),
                      FOREIGN KEY(IdVehiculo) REFERENCES Vehiculo(IdVehiculo)
                      );
/*Tabla Accidente*/
CREATE TABLE Accidente (IdAccidente INT(3) AUTO_INCREMENT NOT NULL,
						Fecha DATE NOT NULL,
                        Lugar VARCHAR(30),
                        Hora TIME NOT NULL,
                        IdPersona INT (3),
                        PRIMARY KEY(IdAccidente),
                        FOREIGN KEY(IdPersona) REFERENCES Persona(IdPersona)
                        );
/*Tabla Multas*/
CREATE TABLE Multas (IdMulta INT(3) AUTO_INCREMENT NOT NULL,
					 Fecha DATE NOT NULL,
                     Hora TIME NOT NULL,
                     Lugar VARCHAR(30),
                     CostoMulta INT(10),
                     IdPersona INT (3),
                     PRIMARY KEY(IdMulta),
                     FOREIGN KEY(IdPersona) REFERENCES Persona(IdPersona)
                     );
