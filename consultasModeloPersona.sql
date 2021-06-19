/*
- Siempre hacer doble clic en la base de datos que se quiera interactuar
- la fecha aunque sea del tipo date se lo tiene que ingresar como String

INSERT INTO persona(nombre, apellido, edad, fecha, provincia) 
VALUES('lucia', "gomez", "24", "2000-06-18", "mendoza");

INSERT INTO persona(nombre, apellido, edad, fecha, provincia) 
VALUES("luis", "galvan", 46, "2000-06-18", "corrientes");

INSERT INTO persona(nombre, apellido, edad, fecha, provincia) 
VALUES
	("maria", "dominguez", 13, "1990-12-18", "san luis"),
	("ana", "salazar", 32, "1945-12-09", "cordoba");
    
SELECT * FROM persona;
*/