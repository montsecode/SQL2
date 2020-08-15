/* 
 14. Visualizar las unidades totales vendidas de cada coche a cada cliente.
Mostrando el nombre del producto, numero de cliente y la suma de unidades
 */

SELECT co.modelo, cl.nombre, SUM (e.cantidad) FROM encargos e
INNER JOIN coches c ON c.id = e.coche_id
INNER JOIN clientes cl ON cl.id = e.cliente_id;