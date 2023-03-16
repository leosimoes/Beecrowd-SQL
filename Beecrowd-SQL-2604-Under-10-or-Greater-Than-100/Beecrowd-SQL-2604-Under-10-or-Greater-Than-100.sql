/**
 * Author: Leonardo Simões
 * Date: 03/14/2023
 * Beecrowd - SQL - 2604 - Under 10 or Greater Than 100
 * Language: PostgreSQL
 */

SELECT prd.id, prd.name
FROM products prd
WHERE prd.price < 10 OR prd.price > 100;