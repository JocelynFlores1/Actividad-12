CREATE DATABASE agenda_mvc;

USE agenda_mvc;

CREATE TABLE contactos( 
    id_contacto integer NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre varchar(50) NOT NULL,
    email varchar(50) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO contactos (nombre, email) VALUES 
('Jocelyn Flores','flores.badillo.jocelyn@gmail.com'), 
('Sury Trejo','trejo.sury@gmail.com');


SELECT * FROM contactos;

