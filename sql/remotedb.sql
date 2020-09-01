USE npbisznd0tcga0ia;

CREATE TABLE IF NOT EXISTS personas(
id_persona int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(100) NOT NULL,
apellido_p VARCHAR(100) NOT NULL,
apellido_m VARCHAR(100) NOT NULL,
edad int(100) NOT NULL,
fecha_nacimiento DATE,
genero VARCHAR(20) NOT NULL,
estado VARCHAR(50) NOT NULL
)ENGINE=innoDB DEFAULT CHARSET=latin1;

INSERT INTO personas(nombre, apellido_p, apellido_m, edad, fecha_nacimiento, genero, estado)
VALUES 
('Kevin','Cenobio', 'Hernandez', '20', '2000-02-01', 'Masculino', 'Hidalgo'),
('Pepe','Huerta', 'feliciano', '20', '2000-02-13', 'Masculino', 'Hidalgo');



