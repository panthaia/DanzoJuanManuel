-- CREACION DE LA BASE DE DATOS PARA ALQUILERES DE INSUMOS Y MOBILIARIO PARA CLIENTES IT
CREATE DATABASE IF NOT EXISTS alq_mobiliario_it;

-- USO DE LA BASE DE DATOS PARA LA CREACION Y CONSUMO DE LA MISMA
USE alq_mobiliario_it;

-- CREACION DE TABLA DE USUARIOS: Almacena información sobre los usuarios que alquilen los insumos.
CREATE TABLE usuarios (
    id_usuario INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    mail VARCHAR(100) NOT NULL UNIQUE,
    telefono varchar(50) NOT NULL
);

-- CREACIÓN DE TABLA DE ESPACIOS: Detalles sobre los espacios de trabajo.
CREATE TABLE espacios (
    id_espacio INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripción VARCHAR(300) DEFAULT "Sin descripción",
    capacidad INT DEFAULT 1,
    ubicación VARCHAR(100) DEFAULT "Oficina Central"
);

-- CREACION DE TABLA DE EQUIPOS: Información sobre los equipos disponibles.
CREATE TABLE equipos (
    id_equipo INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    modelo VARCHAR(50),
    id_insumo INT
);

-- CREACION DE TABLA DE INSUMOS: Detalles de insumos electrónicos.
CREATE TABLE insumos (
    id_insumo INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    id_categoria INT NOT NULL,
    stock INT,
    precio DECIMAL(10, 2)
);

-- CREACION DE TABLA DE ALQUILERES: Registra alquileres de los espacios por usuario.
CREATE TABLE alquileres (
    id_alquiler INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT NOT NULL,
    id_espacio INT NOT NULL,
    fecha_incio DATE NOT NULL,
    fecha_fin DATE NOT NULL
);

-- CREACION DE TABLA DE RESERVAS: Guarda información de las reservas realizadas por los usuarios.
CREATE TABLE reservas (
    id_reserva INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT NOT NULL,
    id_espacio INT NOT NULL,
    fecha DATE NOT NULL,
    hora_inicio TIME NOT NULL,
    hora_fin TIME NOT NULL
);

-- CREACION DE TABLA DE PRESTAMOS DE INSUMOS: Almacena información sobre insumos prestados a los usuarios durante un alquiler.
CREATE TABLE prestamos_insumos (
    id_prestamo INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT NOT NULL,
    id_insumo INT NOT NULL,
    fecha DATE NOT NULL,
    cantidad INT NOT NULL DEFAULT 1
);

-- CREACION DE TABLA DE FACTURAS: Almacena información de la facturación de los alquileres realizados.
CREATE TABLE facturas (
    id_factura INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_alquiler INT NOT NULL,
    total DECIMAL(10, 2) NOT NULL,
    feach_emision DATE NOT NULL DEFAULT (CURRENT_DATE)
);

-- CREACIÓN DE TABLA DE PAGOS: Almacena información de los pagos realizados por cada usuario durante un alquiler.
CREATE TABLE pagos (
    id_pago INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_factura INT NOT NULL,
    monto DECIMAL(10, 2) NOT NULL,
    fecha_pago DATE NOT NULL DEFAULT (CURRENT_DATE)
);

-- CREACION DE TABLA DE CATEGORIA DE INSUMOS: Contiene la información de las categorías de insumos.
CREATE TABLE categorias_insumos (
    id_categoria INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    descipcion VARCHAR(500) DEFAULT "Sin descripción"
);

-- FOREIGN KEYS

-- AGREGAR CLAVE FORANEA EN TABLA EQUIPOS QUE REFERENCIA A LA CATEGORIA DE INSUMOS
ALTER TABLE equipos
	ADD CONSTRAINT fk_id_insumo_equipos
	FOREIGN KEY (id_insumo) REFERENCES insumos(id_insumo);

-- AGREGAR CLAVE FORANEA EN TABLA INSUMOS QUE REFERENCIA A LA CATEGORIA DE INSUMOS
ALTER TABLE insumos
	ADD CONSTRAINT fk_id_categoria_insumos
	FOREIGN KEY (id_categoria) REFERENCES categorias_insumos(id_categoria);

-- AGREGAR CLAVE FORANEA EN TABLA ALQUILERES QUE REFERENCIA A EL USUARIO Y EL ESPACIO
ALTER TABLE alquileres
	ADD CONSTRAINT fk_id_usuario_alquiler
	FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario);
ALTER TABLE alquileres
	ADD CONSTRAINT fk_id_espacio_alquiler
	FOREIGN KEY (id_espacio) REFERENCES espacios(id_espacio);

-- AGREGAR CLAVE FORANEA EN TABLA RESERVAS QUE REFERENCIA A EL USUARIO Y EL ESPACIO
ALTER TABLE reservas
	ADD CONSTRAINT fk_id_usuario_reservas
	FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario);
ALTER TABLE reservas
	ADD CONSTRAINT fk_id_espacio_reservas
	FOREIGN KEY (id_espacio) REFERENCES espacios(id_espacio);

-- AGREGAR CLAVE FORANEA EN TABLA PRESTAMOS DE INSUMOS QUE REFERENCIA A EL USUARIO Y EL INSUMO
ALTER TABLE prestamos_insumos
	ADD CONSTRAINT fk_id_usuario_prestamos
	FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario);
ALTER TABLE prestamos_insumos
	ADD CONSTRAINT fk_id_insumo_prestamos
	FOREIGN KEY (id_insumo) REFERENCES insumos(id_insumo);

-- AGREGAR CLAVE FORANEA EN TABLA FACTURAS QUE REFERENCIA A EL ALQUILER
ALTER TABLE facturas
	ADD CONSTRAINT fk_id_alquiler_facturas
	FOREIGN KEY (id_alquiler) REFERENCES alquileres(id_alquiler);
	
-- AGREGAR CLAVE FORANEA EN TABLA PAGOS QUE REFERENCIA A LA FACTURA
ALTER TABLE pagos
	ADD CONSTRAINT fk_id_factura_pago
	FOREIGN KEY (id_factura) REFERENCES facturas(id_factura);
	