/**
 * Author: Leonardo Simões
 * Date: 04/10/2023
 * Beecrowd - SQL - 2609 - Products by Categories
 * Language: PostgreSQL
 */

SELECT Ctg.name AS name, SUM(Prd.amount) AS sum
FROM products Prd
INNER JOIN categories Ctg
ON Prd.id_categories = Ctg.id
GROUP BY 1
ORDER BY 1;