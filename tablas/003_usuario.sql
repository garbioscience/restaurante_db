CREATE TABLE usuario (
  id_empleado INT PRIMARY KEY,
  usuario VARCHAR(50) UNIQUE NOT NULL,
  clave VARCHAR(255) NOT NULL,

  FOREIGN KEY (id_empleado) REFERENCES empleado(id_empleado)
);
