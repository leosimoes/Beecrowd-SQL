/**
 * Author: Leonardo Simões
 * Date: 03/15/2023
 * Beecrowd - SQL - 2605 - Executive Representatives
 * Language: PostgreSQL
 */

SELECT Prd.name, Prv.name
FROM products Prd
INNER JOIN providers Prv
ON Prd.id_providers = Prv.id
WHERE Prd.id_categories = 6;