/* 
15.Mostrar los dos clientes con mayor número de pedidos.
 */


SELECT cliente_id, COUNT(id) FROM encargos GROUP BY cliente_id ORDER BY 2 DESC LIMIT 2;

