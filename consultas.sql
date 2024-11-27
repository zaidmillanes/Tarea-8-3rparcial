
INSERT INTO productos (nombre, categoria, precio, stock) VALUES (?, ?, ?, ?);


SELECT * FROM productos;


SELECT * FROM producto WHERE nombre = ?;


UPDATE productos SET nombre = ?, categoria = ?, precio = ?, stock = ? WHERE id = ?;


DELETE FROM productos WHERE id = ?;
