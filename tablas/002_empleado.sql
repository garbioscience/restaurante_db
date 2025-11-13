CREATE TABLE empleado (
  id_empleado INT PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(50) NOT NULL,
  apellidos VARCHAR(50) NOT NULL,
  fecha_nacimiento DATE,
  telefono VARCHAR(20),
  correo VARCHAR(100),
  cedula VARCHAR(20) UNIQUE,
  genero ENUM('M','F','Otro'),
  direccion VARCHAR(200),
  cargo VARCHAR(50),
  salario DECIMAL(10,2),
  jornada ENUM('diurna','nocturna','mixta'),
  fecha_inicio DATE,
  salud VARCHAR(100),
  pension VARCHAR(100),
  arl VARCHAR(100)
);
