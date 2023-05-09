/**
 * Author: Leonardo Simões
 * Date: 03/16/2023
 * Beecrowd - SQL - 2616 - No Rental
 * Language: PostgreSQL
 */

SELECT Ctm.id AS id, Ctm.name AS name
FROM customers Ctm
LEFT JOIN locations Lct
ON Ctm.id = Lct.id_customers
WHERE Lct.id_customers IS NULL;