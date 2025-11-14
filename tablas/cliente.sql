CREATE TABLE `cliente` (
  `id_cliente` INT(11) NOT NULL,
  `nombre` VARCHAR(48) NOT NULL,
  `apellidos` VARCHAR(48) NOT NULL,
  `fecha_nacimiento` DATE NOT NULL,
  `telefono` INT(48) DEFAULT NULL,
  `correo` VARCHAR(48) NOT NULL,
  `cedula` INT(48) NOT NULL,
  `genero` VARCHAR(48) NOT NULL,
  `direccion` VARCHAR(48) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
