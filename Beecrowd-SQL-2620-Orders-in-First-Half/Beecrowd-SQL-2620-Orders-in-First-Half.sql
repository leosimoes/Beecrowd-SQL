/**
 * Author: Leonardo Simões
 * Date: 03/16/2023
 * Beecrowd - SQL - 2620 - Orders in First Half
 * Language: PostgreSQL
 */

SELECT Ctm.name AS name, Ord.id as id
FROM orders Ord
INNER JOIN customers Ctm
ON Ord.id_customers = Ctm.id
WHERE Ord.orders_date BETWEEN '2016-01-01' AND '2016-06-30';