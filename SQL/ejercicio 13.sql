/* 
13. Solicitar la media de sueldos entre todos los vendedores por grupo


 */


SELECT AVG(sueldo) FROM vendedores;

select*from grupos;
SELECT CEIL(AVG(v.salario)) AS 'MEDIA SALARIAL',g.nombre,g.ciudad FROM vendedores 

INNER JOIN grupos g ON g.id =v.grupo_id

GROUP BY grupo_id;