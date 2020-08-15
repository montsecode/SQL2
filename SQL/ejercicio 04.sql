/* 
 4.Seleccionar vendedores fecha de alta sea posterior 1/07/18
1 de Julio de 2018

*/

SELECT * FROM vendedores WHERE fecha >= '2018-07-01';

UPDATE vendedores SET fecha ='2017-04-03' WHERE id = 8;

SELECT * FROM vendedores WHERE fecha <= '2018-07-01';