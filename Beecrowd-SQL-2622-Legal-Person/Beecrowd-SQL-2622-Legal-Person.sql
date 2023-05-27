/**
 * Author: Leonardo Simões
 * Date: 03/12/2023
 * Beecrowd - SQL - 2622 - Legal Person
 * Language: PostgreSQL
 */

SELECT c.name
FROM customers c
INNER JOIN legal_person lp
ON c.id = lp.id_customers;