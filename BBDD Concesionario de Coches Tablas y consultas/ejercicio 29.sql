/* 
 29. Crear una vista llamada vendedores A que incluirá todos los
vendedores del grupo que se llame "Vendedores A"

 */


CREATE VIEW vendedoresA AS
SELECT * FROM vendedores WHERE grupo_id IN
    (SELECT id FROM grupos WHERE nombre="Vendedores A");