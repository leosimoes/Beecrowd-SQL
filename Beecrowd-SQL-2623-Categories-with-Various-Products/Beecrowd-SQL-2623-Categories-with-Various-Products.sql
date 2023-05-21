/**
 * Author: Leonardo Simões
 * Date: 05/21/2023
 * Beecrowd - SQL - 2623 - Categories with Various Products
 * Language: PostgreSQL
 */

SELECT Prd.name AS name, Ctg.name AS name
FROM products Prd
INNER JOIN categories Ctg
ON Prd.id_categories = Ctg.id
WHERE Prd.amount > 100
    AND Ctg.id IN (1,2,3,6,9)
ORDER BY Ctg.id ASC;