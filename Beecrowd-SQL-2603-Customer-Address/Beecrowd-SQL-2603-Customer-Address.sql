/**
 * Author: Leonardo Simões
 * Date: 03/12/2023
 * Beecrowd - SQL - 2603 - Customer Address
 * Language: PostgreSQL
 */

SELECT name, street
FROM customers
WHERE city LIKE 'Porto Alegre';