create database BankArgAndroid;
use BankArgAndroid;

-- drop database BankArgAndroid;

-- Joaco
CREATE TABLE `Documentos` (
  `id_tipo_doc` int NOT NULL AUTO_INCREMENT,
  `tipo_doc` varchar(150),
  KEY `pk` (`id_tipo_doc`)
);

-- Joaco
CREATE TABLE `Sexos` (
  `id_tipo_sexo` int NOT NULL AUTO_INCREMENT,
  `tipo` varchar(150),
  KEY `pk` (`id_tipo_sexo`)
);

-- Eze
CREATE TABLE `paises` (
  `cod_pais` int NOT NULL AUTO_INCREMENT,
  `pais` varchar(250),
  KEY `pk` (`cod_pais`)
);

-- Eze
CREATE TABLE `provincias` (
  `cod_provincia` int NOT NULL AUTO_INCREMENT,
  `provincia` varchar(150),
  `cod_pais` int NOT NULL,
  FOREIGN KEY (`cod_pais`) REFERENCES `paises`(`cod_pais`),
  KEY `pk` (`cod_provincia`),
  KEY `fk` (`cod_pais`)
);

-- Eze
CREATE TABLE `localidades` (
  `cod_localidad` int NOT NULL AUTO_INCREMENT,
  `localidad` varchar(150),
  `cod_provincia` int NOT NULL,
  FOREIGN KEY (`cod_provincia`) REFERENCES `provincias`(`cod_provincia`),
  KEY `pk` (`cod_localidad`),
  KEY `fk` (`cod_provincia`)
);

CREATE TABLE Usuarios (
  id_usuario int NOT NULL AUTO_INCREMENT,
  nombre varchar(120),
  apellido varchar(120),
  password varchar(150),
  id_tipo_doc int NOT NULL,
  nro_doc varchar(20), -- Número de documento
  cod_localidad int NOT NULL,
  nro_calle int NOT NULL,
  calle varchar(150),
  fecha_nac datetime,
  id_tipo_sexo int NOT NULL,
  PRIMARY KEY (id_usuario),
  FOREIGN KEY (id_tipo_doc) REFERENCES Documentos(id_tipo_doc),
  FOREIGN KEY (cod_localidad) REFERENCES Localidades(cod_localidad),
  FOREIGN KEY (id_tipo_sexo) REFERENCES Sexos(id_tipo_sexo)
);

CREATE TABLE Clientes (
  id_cliente int NOT NULL AUTO_INCREMENT,
  id_usuario int NOT NULL, -- Referencia al usuario en la tabla Usuarios
  nro_afiliado int, -- Número de afiliado específico para clientes
  PRIMARY KEY (id_cliente),
  FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario)
);
-- En la tabla "Clientes", se hace referencia al usuario correspondiente en la tabla "Usuarios" utilizando el campo "id_usuario". 
-- También se incluye un campo adicional, "nro_afiliado", que puede ser específico para clientes y que se utilizaría para identificarlos dentro del banco.


-- Valen
-- CREATE TABLE `Clientes` (
--   `id_cliente` int NOT NULL AUTO_INCREMENT,
--   `nombre` varchar(120),
--   `apellido` varchar(120),
--   `id_tipo_doc` int NOT NULL,
--   `nro_doc` varchar(20), -- Varchar x si hay gente de algun otro pais donde la identificacion tiene numeros. 20 maximo x si se pone puntos o etc.
--   `cod_localidad` int NOT NULL,
--   `nro_calle` int,
--   `calle` varchar(150),
--   `nro_afiliado` int,
--   `fecha_nac` datetime,
--   `id_tipo_sexo` int NOT NULL,
--   FOREIGN KEY (`id_tipo_doc`) REFERENCES `Documentos`(`id_tipo_doc`),
--   FOREIGN KEY (`id_tipo_sexo`) REFERENCES `Sexos`(`id_tipo_sexo`),
--   FOREIGN KEY (`cod_localidad`) REFERENCES `localidades`(`cod_localidad`),
--   KEY `pk` (`id_cliente`),
--   KEY `fk` (`id_tipo_doc`, `cod_localidad`, `id_tipo_sexo`)
-- );

-- Maxi
CREATE TABLE `Tipos_transferencias` (
  `id_tipo_transferencia` int NOT NULL AUTO_INCREMENT,
  `tipo_transferencia` varchar(250),
  KEY `pk` (`id_tipo_transferencia`)
);

-- Valen
CREATE TABLE `Transferencias` (
  `id_transferencia` int NOT NULL AUTO_INCREMENT,
  `id_tipo_transferencia` int NOT NULL,
  `id_cliente` int NOT NULL,
  `fecha` datetime,
  `monto` int,
  `cuenta_envio` varchar(150), -- varchar x codigo o similar
  `cuenta_recibo` varchar(150), -- varchar x codigo o similar
  FOREIGN KEY (`id_tipo_transferencia`) REFERENCES `Tipos_transferencias`(`id_tipo_transferencia`),
  FOREIGN KEY (`id_cliente`) REFERENCES `Clientes`(`id_cliente`),
  KEY `pk` (`id_transferencia`),
  KEY `fk` (`id_tipo_transferencia`, `id_cliente`)
);

-- Crear la tabla Tipo_Transaccion
CREATE TABLE Tipo_Transaccion (
  id_tipo_transaccion int NOT NULL AUTO_INCREMENT,
  tipo_transaccion varchar(150),
  PRIMARY KEY (id_tipo_transaccion)
);

-- Crear la tabla Transacciones
CREATE TABLE Transacciones (
  id_transaccion int NOT NULL AUTO_INCREMENT,
  id_cliente int NOT NULL,
  fecha_hora datetime,
  id_tipo_transaccion int NOT NULL,
  cuenta_origen varchar(150),
  cuenta_destino varchar(150),
  monto int,
  descripcion varchar(250),
  PRIMARY KEY (id_transaccion),
  FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente),
  FOREIGN KEY (id_tipo_transaccion) REFERENCES Tipo_Transaccion(id_tipo_transaccion)
);
-- La diferencia fundamental entre "Transacciones" y "Transferencias" radica en su alcance y propósito. 
-- Las "Transacciones" son un registro completo de todas las operaciones financieras realizadas en una cuenta bancaria, 
-- incluyendo depósitos, retiros, pagos con tarjeta, y más. Son un registro detallado de la actividad financiera de un cliente. 
-- Por otro lado, las "Transferencias" son un tipo específico de transacción que involucra la transferencia de fondos entre dos cuentas, 
-- ya sea dentro del mismo banco o hacia otra entidad bancaria. En resumen, las transacciones son un registro amplio de todas las actividades financieras, 
-- mientras que las transferencias se centran en el movimiento de fondos entre cuentas.

-- Eze
CREATE TABLE `Tipos_cuentas` (
  `id_tipo_cuenta` int NOT NULL AUTO_INCREMENT,
  `tipo_cuenta` varchar(150),
  KEY `pk` (`id_tipo_cuenta`)
);

-- Eze
-- CREATE TABLE `Tipo_moneda` (
--   `id_tipo_moneda` int NOT NULL AUTO_INCREMENT,
--   `tipo_moneda` varchar(150),
--   KEY `pk` (`id_tipo_moneda`)
-- );

CREATE TABLE Tipo_moneda (
  id_tipo_moneda int NOT NULL AUTO_INCREMENT,
  tipo_moneda varchar(150),
  codigo_moneda varchar(3), -- Código de moneda según ISO 4217
  PRIMARY KEY (id_tipo_moneda)
);

-- Crear la tabla de Tasas de Cambio
CREATE TABLE Tasas_de_Cambio (
  id_tasa_cambio int NOT NULL AUTO_INCREMENT,
  id_tipo_moneda_origen int NOT NULL,
  id_tipo_moneda_destino int NOT NULL,
  fecha datetime,
  tasa float,
  PRIMARY KEY (id_tasa_cambio),
  FOREIGN KEY (id_tipo_moneda_origen) REFERENCES Tipo_moneda(id_tipo_moneda),
  FOREIGN KEY (id_tipo_moneda_destino) REFERENCES Tipo_moneda(id_tipo_moneda)
);
-- Este script crea la tabla "Tipo_moneda" con el campo "codigo_moneda" para almacenar el código de moneda según el estándar ISO 4217. 
-- Luego, crea la tabla "Tasas_de_Cambio" que se utiliza para almacenar las tasas de cambio entre diferentes monedas, 
-- haciendo referencia a la tabla "Tipo_moneda" para identificar las monedas involucradas en cada tasa de cambio.

-- Eze
CREATE TABLE `Tipo_estado_cuenta` (
  `id_tipo_estado_cuenta` int NOT NULL AUTO_INCREMENT,
  `tipo_estado_cuenta` varchar(150),
  KEY `pk` (`id_tipo_estado_cuenta`)
);

-- Eze
CREATE TABLE `Cuenta` (
  `id_cuenta` int NOT NULL AUTO_INCREMENT,
  -- `id_cliente` int NOT NULL,
  -- `id_tipo_cuenta` int NOT NULL,
  -- `id_tipo_moneda` int NOT NULL,
  `id_tipo_estado_cuenta` int NOT NULL,
  `Monto` int,
  `fecha_creacion` datetime,
  `CBU` varchar(75),
  `Alias` varchar(150),
  `password` varchar(250),
  `Credito` boolean,
  `Debito` boolean,
  -- FOREIGN KEY (`id_cliente`) REFERENCES `Clientes`(`id_cliente`),
  -- FOREIGN KEY (`id_tipo_cuenta`) REFERENCES `Tipos_cuentas`(`id_tipo_cuenta`),
  -- FOREIGN KEY (`id_tipo_moneda`) REFERENCES `Tipo_moneda`(`id_tipo_moneda`),
  FOREIGN KEY (`id_tipo_estado_cuenta`) REFERENCES `Tipo_estado_cuenta`(`id_tipo_estado_cuenta`),
  KEY `pk` (`id_cuenta`),
  -- KEY `fk` (`id_cliente`, `id_tipo_cuenta`, `id_tipo_moneda`, `id_tipo_estado_cuenta`)
  KEY `fk` (`id_tipo_estado_cuenta`)
);

-- Maria Laura
-- CREATE TABLE `Cuenta` (
--   `id_cuenta` int NOT NULL AUTO_INCREMENT,
--   `id_cliente` int NOT NULL,
--   `id_tipo_cuenta` int NOT NULL,
--   `id_tipo_moneda` int NOT NULL,
--   `id_tipo_estado_cuenta` int NOT NULL,
--   `Monto` int,
--   `fecha_creacion` datetime,
--   `CBU` varchar(75),
--   `Alias` varchar(150),
--   `password` varchar(250),
--   `Credito` boolean,
--   `Debito` boolean,
--   KEY `pk` (`id_cuenta`),
--   KEY `fk` (`id_cliente`)
-- );

-- Maria Laura
CREATE TABLE `Cuenta_Transferencia` (
  `cod_cuenta_transferencia` int NOT NULL AUTO_INCREMENT,
  `id_cuenta` int NOT NULL,
  `id_transferencia` int NOT NULL,
  FOREIGN KEY (`id_transferencia`) REFERENCES `Transferencias`(`id_transferencia`),
  FOREIGN KEY (`id_cuenta`) REFERENCES `Cuenta`(`id_cuenta`),
  KEY `pk` (`cod_cuenta_transferencia`),
  KEY `fk` (`id_cuenta`, `id_transferencia`)
);

-- Maxi
CREATE TABLE `Tipos_contactos` (
  `id_tipo_contacto` int NOT NULL AUTO_INCREMENT,
  `tipo_contacto` varchar(150),
  KEY `pk` (`id_tipo_contacto`)
);

-- Eze tipo empleado
CREATE TABLE `Tipo_empleado` (
  `id_tipo_empleado` int NOT NULL AUTO_INCREMENT,
  `tipo_empleado` varchar(150),
  KEY `pk` (`id_tipo_empleado`)
);

-- Eze tipo estado empleado
CREATE TABLE `Tipo_estado_empleado` (
  `id_tipo_estado_empleado` int NOT NULL AUTO_INCREMENT,
  `tipo_estado_empleado` varchar(150),
  KEY `pk` (`id_tipo_estado_empleado`)
);

CREATE TABLE Empleados (
  id_empleado int NOT NULL AUTO_INCREMENT,
  id_usuario int NOT NULL, -- Referencia al usuario en la tabla Usuarios
  id_tipo_empleado int NOT NULL,
  id_tipo_estado_empleado int NOT NULL,
  fecha_ingreso datetime,
  sueldo DECIMAL(10, 2),
  PRIMARY KEY (id_empleado),
  FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario),
  FOREIGN KEY (id_tipo_empleado) REFERENCES Tipo_empleado(id_tipo_empleado),
  FOREIGN KEY (id_tipo_estado_empleado) REFERENCES Tipo_estado_empleado(id_tipo_estado_empleado)
);
-- En la tabla "Empleados", también se hace referencia al usuario en la tabla "Usuarios" utilizando el campo "id_usuario". 
-- Además, se incluyen campos específicos para empleados, como el tipo de empleado, el tipo de estado de empleado, la fecha de ingreso y el sueldo.


-- Sole
-- CREATE TABLE `Empleados` (
--   `id_empleado` int NOT NULL AUTO_INCREMENT,
--   `nombre` varchar(120),
--   `apellido` varchar(120),
--   `id_tipo_doc` int NOT NULL,
--   `nro_doc` varchar(20), -- Varchar x si hay gente de algun otro pais donde la identificacion tiene numeros. 20 maximo x si se pone puntos o etc.
--   `cod_localidad` int NOT NULL,
--   `nro_calle` int NOT NULL,
--   `calle` varchar(150),
--   `fecha_nac` datetime,
--   `id_tipo_sexo` int NOT NULL,
--   `id_tipo_empleado` int NOT NULL,
--   `id_tipo_estado_empleado` int NOT NULL,
--   `fecha_ingreso` datetime,
--   `sueldo` DECIMAL(10,2),
--   FOREIGN KEY (`id_tipo_sexo`) REFERENCES `Sexos`(`id_tipo_sexo`),
--   FOREIGN KEY (`id_tipo_doc`) REFERENCES `Documentos`(`id_tipo_doc`),
--   FOREIGN KEY (`cod_localidad`) REFERENCES `localidades`(`cod_localidad`),
--   FOREIGN KEY (`id_tipo_empleado`) REFERENCES `Tipo_empleado`(`id_tipo_empleado`),
--   FOREIGN KEY (`id_tipo_estado_empleado`) REFERENCES `Tipo_estado_empleado`(`id_tipo_estado_empleado`),
--   KEY `pk` (`id_empleado`),
--   KEY `fk` (`id_tipo_sexo`, `id_tipo_doc`, `cod_localidad`, `id_tipo_empleado`, `id_tipo_estado_empleado`)
-- );

CREATE TABLE Historial_Acceso_Seguridad (
  id_registro_acc_seguridad int NOT NULL AUTO_INCREMENT,
  id_usuario int NOT NULL, -- El usuario (cliente o empleado) asociado al evento
  fecha_hora datetime NOT NULL, -- Fecha y hora del evento
  tipo_evento varchar(150) NOT NULL, -- Tipo de evento (inicio de sesión, cierre de sesión, intento de acceso fallido, etc.)
  dispositivo varchar(250), -- Tipo de dispositivo utilizado (por ejemplo, navegador web, aplicación móvil)
  direccion_ip varchar(45), -- Dirección IP desde la cual se realizó el acceso
  PRIMARY KEY (id_registro_acc_seguridad),
  FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario) -- Haz referencia a la tabla de usuarios (Clientes y Empleados)
);
-- Esta tabla te permitirá mantener un registro completo de los eventos de seguridad y acceso en tu aplicación bancaria, 
-- lo que puede ser valioso para auditar y rastrear la actividad de los usuarios, así como para garantizar la seguridad de la información y los recursos del banco.


-- Sole
CREATE TABLE `Contactos` (
  `id_contactos` int NOT NULL AUTO_INCREMENT,
  `id_tipo_contacto` int NOT NULL,
  `id_cliente` int,
  `id_empleado` int,
  `contactos` varchar(150),
  FOREIGN KEY (`id_cliente`) REFERENCES `Clientes`(`id_cliente`),
  FOREIGN KEY (`id_empleado`) REFERENCES `Empleados`(`id_empleado`),
  FOREIGN KEY (`id_tipo_contacto`) REFERENCES `Tipos_contactos`(`id_tipo_contacto`),
  KEY `pk` (`id_contactos`),
  KEY `fk` (`id_tipo_contacto`, `id_cliente`, `id_empleado`)
);

-- Eze
CREATE TABLE `Tipo_prestamo` (
  `id_tipo_prestamo` int NOT NULL AUTO_INCREMENT,
  `tipo_prestamo` varchar(150),
  KEY `pk` (`id_tipo_prestamo`)
);

-- Eze
CREATE TABLE `Tipo_estado_prestamo` (
  `id_tipo_estado_prestamo` int NOT NULL AUTO_INCREMENT,
  `tipo_estado_prestamo` varchar(150),
  KEY `pk` (`id_tipo_estado_prestamo`)
);

-- Eze
CREATE TABLE `Tipo_cuota` (
  `id_tipo_cuota` int NOT NULL AUTO_INCREMENT,
  `tipo_cuota` varchar(150),
  KEY `pk` (`id_tipo_cuota`)
);

-- Eze
CREATE TABLE `Tipo_estado_cuota` (
  `id_tipo_estado_cuota` int NOT NULL AUTO_INCREMENT,
  `tipo_estado_cuota` varchar(150),
  KEY `pk` (`id_tipo_estado_cuota`)
);

-- Eze
CREATE TABLE `Tipo_interes` (
  `id_tipo_interes` int NOT NULL AUTO_INCREMENT,
  `tipo_interes` varchar(150),
  KEY `pk` (`id_tipo_interes`)
);

-- Eze
CREATE TABLE `Cantidad_cuotas` (
  `id_cantidad_cuotas` int NOT NULL AUTO_INCREMENT,
  `cantidad_cuotas` int,
  KEY `pk` (`id_cantidad_cuotas`)
);

-- Eze
CREATE TABLE `Prestamos` (
  `id_prestamo` int NOT NULL AUTO_INCREMENT,
  `id_cliente` int NOT NULL,
  `id_tipo_moneda` int NOT NULL,
  `id_tipo_prestamo` int NOT NULL,
  `id_tipo_estado_prestamo` int NOT NULL,
  `id_tipo_cuota` int NOT NULL,
  `id_tipo_interes` int NOT NULL,
  `id_cantidad_cuotas` int NOT NULL,
  `monto` int,
  `fecha_creacion` datetime,
  `fecha_vencimiento` datetime,
  `fecha_pago` datetime,
  `fecha_cancelacion` datetime,
  `fecha_ultimo_pago` datetime,
  `monto_cuota` int,
  `monto_interes` int,
  `monto_total` int,
  `monto_ultimo_pago` int,
  `monto_cancelado` int,
  `monto_pendiente` int,
  FOREIGN KEY (`id_cliente`) REFERENCES `Clientes`(`id_cliente`),
  FOREIGN KEY (`id_tipo_moneda`) REFERENCES `Tipo_moneda`(`id_tipo_moneda`),
  FOREIGN KEY (`id_tipo_prestamo`) REFERENCES `Tipo_prestamo`(`id_tipo_prestamo`),
  FOREIGN KEY (`id_tipo_estado_prestamo`) REFERENCES `Tipo_estado_prestamo`(`id_tipo_estado_prestamo`),
  FOREIGN KEY (`id_tipo_cuota`) REFERENCES `Tipo_cuota`(`id_tipo_cuota`),
  FOREIGN KEY (`id_tipo_interes`) REFERENCES `Tipo_interes`(`id_tipo_interes`),
  FOREIGN KEY (`id_cantidad_cuotas`) REFERENCES `Cantidad_cuotas`(`id_cantidad_cuotas`),
  KEY `pk` (`id_prestamo`),
  KEY `fk` (`id_cliente`, `id_tipo_prestamo`, `id_tipo_estado_prestamo`, `id_tipo_cuota`, `id_tipo_interes`, `id_cantidad_cuotas`)
);

-- Eze
CREATE TABLE `Cuotas` (
  `id_cuota` int NOT NULL AUTO_INCREMENT,
  `nro_cuota` int,
  `id_prestamo` int NOT NULL,
  `id_tipo_cuota` int NOT NULL,
  `id_tipo_estado_cuota` int NOT NULL,
  `fecha_vencimiento` datetime,
  `fecha_pago` datetime,
  `monto` int,
  FOREIGN KEY (`id_prestamo`) REFERENCES `Prestamos`(`id_prestamo`),
  FOREIGN KEY (`id_tipo_cuota`) REFERENCES `Tipo_cuota`(`id_tipo_cuota`),
  FOREIGN KEY (`id_tipo_estado_cuota`) REFERENCES `Tipo_estado_cuota`(`id_tipo_estado_cuota`),
  KEY `pk` (`id_cuota`),
  KEY `fk` (`id_prestamo`, `id_tipo_cuota`, `id_tipo_estado_cuota`)
);

-- -- Flor 
-- CREATE TABLE `Prestamos` (
--   `id_prestamo` int NOT NULL AUTO_INCREMENT,
--   `id_cuenta` int NOT NULL,
--   `monto` int,
--   `interes_mes_porcentaje` int,
--   `fec_start` datetime,
--   `fec_venc` datetime,
--   FOREIGN KEY (`id_cuenta`) REFERENCES `Cuenta`(`id_cuenta`),
--   KEY `pk` (`id_prestamo`),
--   KEY `fk` (`id_cuenta`)
-- );

-- Eze
CREATE TABLE `Tipo_tarjeta` (
  `id_tipo_tarjeta` int NOT NULL AUTO_INCREMENT,
  `tipo_tarjeta` varchar(150),
  KEY `pk` (`id_tipo_tarjeta`)
);

-- Eze
CREATE TABLE `Tipo_estado_tarjeta` (
  `id_tipo_estado_tarjeta` int NOT NULL AUTO_INCREMENT,
  `tipo_estado_tarjeta` varchar(150),
  KEY `pk` (`id_tipo_estado_tarjeta`)
);

-- Eze
CREATE TABLE `Tarjeta`(
  `id_tarjeta` int NOT NULL AUTO_INCREMENT,
  `id_cuenta` int NOT NULL,
  `id_tipo_tarjeta` int NOT NULL,
  `id_tipo_estado_tarjeta` int NOT NULL,
  `fecha_vencimiento` datetime,
  `numero_tarjeta` varchar(150),
  `codigo_seguridad` varchar(150),
  FOREIGN KEY (`id_cuenta`) REFERENCES `Cuenta`(`id_cuenta`),
  FOREIGN KEY (`id_tipo_tarjeta`) REFERENCES `Tipo_tarjeta`(`id_tipo_tarjeta`),
  FOREIGN KEY (`id_tipo_estado_tarjeta`) REFERENCES `Tipo_estado_tarjeta`(`id_tipo_estado_tarjeta`),
  KEY `pk` (`id_tarjeta`),
  KEY `fk` (`id_cuenta`, `id_tipo_tarjeta`, `id_tipo_estado_tarjeta`)
);

-- Eze
CREATE TABLE `Cuenta-TipoCuenta`(
  `cod_ctc` int NOT NULL AUTO_INCREMENT,
  `id_cuenta` int NOT NULL,
  `id_tipo_cuenta` int NOT NULL,
  FOREIGN KEY (`id_cuenta`) REFERENCES `Cuenta`(`id_cuenta`),
  FOREIGN KEY (`id_tipo_cuenta`) REFERENCES `Tipos_cuentas`(`id_tipo_cuenta`),
  KEY `pk` (`cod_ctc`),
  KEY `fk` (`id_cuenta`, `id_tipo_cuenta`)
);

-- Eze
CREATE TABLE `Cuenta-TipoMoneda`(
  `cod_ctm` int NOT NULL AUTO_INCREMENT,
  `id_cuenta` int NOT NULL,
  `id_tipo_moneda` int NOT NULL,
  FOREIGN KEY (`id_cuenta`) REFERENCES `Cuenta`(`id_cuenta`),
  FOREIGN KEY (`id_tipo_moneda`) REFERENCES `Tipo_moneda`(`id_tipo_moneda`),
  KEY `pk` (`cod_ctm`),
  KEY `fk` (`id_cuenta`, `id_tipo_moneda`)
);

-- Eze
-- CREATE TABLE `Cuenta-TipoEstadoCuenta`(
--   `id_cuenta` int NOT NULL,
--   `id_tipo_estado_cuenta` int NOT NULL,
--   FOREIGN KEY (`id_cuenta`) REFERENCES `Cuenta`(`id_cuenta`),
--   FOREIGN KEY (`id_tipo_estado_cuenta`) REFERENCES `Tipo_estado_cuenta`(`id_tipo_estado_cuenta`),
--   KEY `pk` (`id_cuenta`, `id_tipo_estado_cuenta`)
-- )

-- Eze
CREATE TABLE `Cliente-Cuenta`(
  `cod_cc` int NOT NULL AUTO_INCREMENT,
  `id_cuenta` int NOT NULL,
  `id_cliente` int NOT NULL,
  FOREIGN KEY (`id_cuenta`) REFERENCES `Cuenta`(`id_cuenta`),
  FOREIGN KEY (`id_cliente`) REFERENCES `Clientes`(`id_cliente`),
  KEY `pk` (`cod_cc`),
  KEY `fk` (`id_cuenta`, `id_cliente`)
);

-- Eze
CREATE TABLE `Plazo_fijo`(
  `id_plazo_fijo` int NOT NULL AUTO_INCREMENT,
  `id_cuenta` int NOT NULL,
  `id_tipo_moneda` int NOT NULL,
  -- `id_tipo_estado_cuenta` int NOT NULL,
  `monto` int,
  `interes` float,
  `fecha_creacion` datetime,
  `fecha_vencimiento` datetime,
  FOREIGN KEY (`id_cuenta`) REFERENCES `Cuenta`(`id_cuenta`),
  FOREIGN KEY (`id_tipo_moneda`) REFERENCES `Tipo_moneda`(`id_tipo_moneda`),
  -- FOREIGN KEY (`id_tipo_estado_cuenta`) REFERENCES `Tipo_estado_cuenta`(`id_tipo_estado_cuenta`),
  KEY `pk` (`id_plazo_fijo`),
  KEY `fk` (`id_cuenta`, `id_tipo_moneda`)
);

-- Crear la tabla Historial_Sesiones
CREATE TABLE Historial_Sesiones (
  id_sesion int NOT NULL AUTO_INCREMENT,
  id_cliente int NOT NULL,
  fecha_inicio datetime,
  fecha_fin datetime,
  duracion_sesion int, -- Duración en segundos
  acciones_realizadas text, -- Puedes almacenar una lista de acciones realizadas en formato de texto
  PRIMARY KEY (id_sesion),
  FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente)
);



