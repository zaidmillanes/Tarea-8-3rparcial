CREATE TABLE productos(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(100),
    categoria VARCHAR(50),
    precio DECIMAL(10, 2),
    stock INT
);
  
INSERT INTO productos (nombre, categoria, precio, stock) VALUES
('Cuaderno A4', 'Papelería', 2.50, 100),
('Lápiz HB', 'Escritura', 0.50, 200),
('Borrador', 'Escritura', 0.75, 150),
('Goma de borrar', 'Escritura', 1.00, 120),
('Tijeras escolares', 'Herramientas', 3.00, 80),
('Pegamento en barra', 'Oficina', 1.20, 90),
('Marcadores permanentes', 'Marcadores', 3.50, 75),
('Resaltadores', 'Marcadores', 2.20, 60),
('Regla de 30 cm', 'Herramientas', 1.80, 110),
('Carpeta de anillas', 'Organización', 4.00, 150),
('Papeles A4', 'Papelería', 5.00, 500),
('Clip', 'Oficina', 0.30, 1000),
('Grapadora', 'Oficina', 6.00, 50),
('Tinta para impresora', 'Oficina', 10.00, 30),
('Bolígrafos azules', 'Escritura', 1.50, 200),
('Bolígrafos negros', 'Escritura', 1.50, 180),
('Caja de hojas tamaño carta', 'Papelería', 4.50, 300),
('Carpeta colgante', 'Organización', 2.80, 100),
('Papel bond', 'Papelería', 6.00, 400),
('Post-it', 'Organización', 2.00, 250);
