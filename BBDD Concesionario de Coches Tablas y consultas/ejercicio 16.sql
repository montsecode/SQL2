/* 
16.Obtener listados de clientes atendidos por el vendedor David Lopez
 */


SELECT * from clientes WHERE vendedor_id IN 
(SELECT id FROM vendedores WHERE nombre = 'David' AND apellidos = 'Lopez')