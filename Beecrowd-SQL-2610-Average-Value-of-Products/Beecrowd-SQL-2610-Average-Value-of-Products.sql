/**
 * Author: Leonardo Simões
 * Date: 04/11/2023
 * Beecrowd - SQL - 2610 - Average Value of Products
 * Language: PostgreSQL
 */

SELECT ROUND(AVG(Prd.price),2) AS price
FROM products Prd;