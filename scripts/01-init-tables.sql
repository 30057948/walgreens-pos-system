CREATE DATABASE IF NOT EXISTS farmacias_walgreens_pos 
CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

USE farmacias_walgreens_pos;

-- Tabla Catalogo (Productos)
CREATE TABLE IF NOT EXISTS Catalogo (
    producto_id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10,2) NOT NULL CHECK (precio >= 0),
    categoria VARCHAR(100) NOT NULL,
    stock INT DEFAULT 0 CHECK (stock >= 0),
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    fecha_actualizacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    
    INDEX idx_categoria (categoria),
    INDEX idx_precio (precio),
    INDEX idx_stock (stock)
) ENGINE=InnoDB;
