/**
 * Author: Leonardo Simões
 * Date: 03/17/2023
 * Beecrowd - SQL - 2606 - Categories
 * Language: PostgreSQL
 */

SELECT Prd.id AS id, Prd.name AS name
FROM products Prd
LEFT JOIN categories Ctg
ON Prd.id_categories = Ctg.id
WHERE Ctg.name ILIKE 'super%';