/* 
26.Listar vendedores que tienen jefe y listar nombre del jefe


 */

SELECT V1.nombre AS'VENDEDOR', v2.nombre AS 'JEFE' FROM vendedores v1
INNER JOIN vendedores V2 ON v1.jefe = v2.id;

SELECT CONCAT(V1.nombre,'',V1.APELLIDOS) AS'VENDEDOR',CONCAT( v2.nombre AS 'JEFE' FROM vendedores v1
INNER JOIN vendedores V2 ON v1.jefe = v2.id;