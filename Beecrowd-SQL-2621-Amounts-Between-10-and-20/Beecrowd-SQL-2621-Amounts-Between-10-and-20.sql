/**
 * Author: Leonardo Simões
 * Date: 05/20/2023
 * Beecrowd - SQL - 2621 - Amounts Between 10 and 20
 * Language: PostgreSQL
 */

SELECT Prd.name AS name
FROM products Prd
INNER JOIN providers Prv
ON Prd.id_providers = Prv.id
WHERE Prv.name LIKE 'P%' AND Prd.amount BETWEEN 10 AND 20;