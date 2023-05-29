/**
 * Author: Leonardo Simões
 * Date: 03/16/2023
 * Beecrowd - SQL - 2737 - Lawyers
 * Language: PostgreSQL
 */

(SELECT Lwr.name AS name, Lwr.customers_number AS customers_number
FROM lawyers Lwr
ORDER BY 2 DESC
LIMIT 1)
UNION ALL
(SELECT Lwr.name AS name, Lwr.customers_number AS customers_number
FROM lawyers Lwr
ORDER BY 2 asc
LIMIT 1)
UNION ALL
(SELECT 'Average' AS name, FLOOR(AVG(Lwr.customers_number)) AS customers_number
FROM lawyers Lwr);