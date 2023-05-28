/**
 * Author: Leonardo Simões
 * Date: 03/15/2023
 * Beecrowd - SQL - 2624 - Number of Cities per Customers
 * Language: PostgreSQL
 */

SELECT COUNT(DISTINCT Ctm.city) AS count
FROM customers Ctm;