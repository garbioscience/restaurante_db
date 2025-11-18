CREATE TABLE mesa (
    id_mesa INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    estado ENUM('Disponible', 'Reservado') NOT NULL DEFAULT 'Disponible',
    fecha DATE,
    hora TIME,
    cantidad INT,
    tipo ENUM('F', 'P', 'D')
);
