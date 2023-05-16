/**
 * Author: Leonardo Simões
 * Date: 03/15/2023
 * Beecrowd - SQL - 2619 - Super Luxury
 * Language: PostgreSQL
 */

SELECT Prd.name AS name, Prv.name AS name, Prd.price AS price
FROM products Prd
INNER JOIN providers prv
ON Prd.id_providers = prv.id
INNER JOIN categories Ctg
ON Prd.id_categories = Ctg.id
WHERE Prd.price > 1000 AND Ctg.name = 'Super Luxury';