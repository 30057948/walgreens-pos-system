-- Indices para optimizacion
CREATE INDEX idx_cliente_email ON Cliente(email);
CREATE INDEX idx_venta_fecha ON Venta(fecha_venta);
