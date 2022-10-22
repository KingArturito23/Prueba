-- CREACION DE LA BASE DE DATOS
CREATE DATABASE prueba;
USE prueba;

-- CREACION DE LA TABLA PERSONA
CREATE TABLE persona (
    id INT IDENTITY PRIMARY KEY NOT NULL,
    nombre		   	VARCHAR(50) NOT NULL,
    apellido        VARCHAR(50) NOT NULL,
    rut             VARCHAR(50) NOT NULL,
    correo          VARCHAR(50) NOT NULL,
	sexo            CHAR(1) NOT NULL,
	activo          INT NOT NULL
);

-- ELIMINACION DE LA TABLA PERSONA
DROP TABLE persona;

-- IMPLEMENTACION A LA TABLA PERSONA
INSERT INTO persona (nombre, apellido, rut, correo, sexo, activo)
VALUES ('Rolando', 'Bona','19733003-1', 'rolandobona10@gmail.com', 'M', '1');