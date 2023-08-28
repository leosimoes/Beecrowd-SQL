/**
 * Author: Leonardo Simões
 * Date: 03/17/2023
 * Beecrowd - SQL - 3001 - Update sem Where
 * Language: PostgreSQL
 */

SELECT Prd.name AS name,
       CASE
            WHEN Prd.type LIKE 'A' THEN 20.0
            WHEN Prd.type LIKE 'B' THEN 70.0
            WHEN Prd.type LIKE 'C' THEN 530.5
            ELSE 0
       END AS price
FROM products Prd
ORDER BY Prd.type, Prd.id DESC;