use db;

CREATE TABLE Empleados(
    EmpleadosID INT NOT NULL AUTO_INCREMENT,
    Nombre VARCHAR(100) NOT NULL,
    Edad INT NOT NULL,
    PRIMARY KEY(EmpleadosID)
);

INSERT INTO Empleados(Nombre,Edad)
VALUES("Gustavo","21"), ("Victor","20")