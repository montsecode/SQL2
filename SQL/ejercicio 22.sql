/* 
22.Mostrar listado de clientes (numero de cliente y el nombre)
mostrar también el numero de vendedor y su nombre.



 */


SELECT c.id, c.nombre, v.id, CONCAT(v.nombre,'',v.apellidos)
FROM clientes c, vendedores v
WHERE c.vendedor_id = v.id;

SELECT c.id, c.nombre, v.id, CONCAT(v.nombre,'',v.apellidos) as 'Vendedor'
FROM clientes c, vendedores v
WHERE c.vendedor_id = v.id;

