CREATE TABLE `factura` (
  `id_mesa` int(48) NOT NULL,
  `id_cliente` varchar(32) NOT NULL,
  `id_producto` varchar(32) NOT NULL,
  `id_empleado` int(32) NOT NULL,
  `fecha_factura` date DEFAULT current_timestamp(),
  `forma_pago` varchar(32) NOT NULL,
  `estado_factura` int(32) NOT NULL,
  `descuento` int(32) DEFAULT NULL,
  `propina` int(32) DEFAULT NULL,
  `costo_total` int(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
