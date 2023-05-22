/**
 * Author: Leonardo Simões
 * Date: 03/16/2023
 * Beecrowd - SQL - 2614 - September Rentals
 * Language: PostgreSQL
 */

SELECT Ctm.name AS name, Rnt.rentals_date AS rentals_date
FROM customers Ctm
INNER JOIN rentals Rnt
ON Ctm.id = Rnt.id_customers
WHERE Rnt.rentals_date BETWEEN '2016-09-01' AND '2016-09-30';