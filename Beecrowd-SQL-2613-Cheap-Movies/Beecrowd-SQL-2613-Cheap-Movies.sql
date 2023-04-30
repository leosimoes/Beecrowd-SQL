/**
 * Author: Leonardo Simões
 * Date: 03/15/2023
 * Beecrowd - SQL - 2613 - Cheap Movies
 * Language: PostgreSQL
 */

SELECT Mv.id AS id, Mv.name AS name
FROM movies Mv
LEFT JOIN prices Prc
ON Mv.id_prices = Prc.id
WHERE Prc.value < 2.00;