/* 
30.
 */

SELECT * FROM vendedores ORDER BY fecha ASC;

SELECT * FROM vendedores ORDER BY fecha ASC LIMIT 1;

/* 30.PLUS Obtener los coches con más unidades vendidas

 */

 SELECT * FROM coches WHERE id IN
    (SELECT coche_id FROM encargos WHERE cantidad IN
        (SELECT MAX(cantidad) FROM encargos));

