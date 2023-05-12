/**
 * Author: Leonardo Simões
 * Date: 03/15/2023
 * Beecrowd - SQL - 2618 - Imported Products
 * Language: PostgreSQL
 */

SELECT Prd.name AS name, Prv.name AS name, Ctg.name AS name
FROM products Prd
INNER JOIN providers prv
ON Prd.id_providers = prv.id
INNER JOIN categories Ctg
ON Prd.id_categories = Ctg.id
WHERE Prv.name LIKE 'Sansul SA'
    AND Ctg.name LIKE 'Imported';