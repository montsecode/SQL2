/* 
 5.Mostrar todos los vendedores con su nombre y dias que trabaja en el concesionario
 */


SELECT nombre, DATEDIFF(CURDATE(),fecha) AS 'DIAS'FROM vendedores;

 UPDATE vendedores SET fecha='2017-04-03' WHERE id=4;