-- Crear la tabla product si no existe
CREATE TABLE IF NOT EXISTS product (id SERIAL PRIMARY KEY, name VARCHAR(100) NOT NULL, price DECIMAL(10, 2) NOT NULL);