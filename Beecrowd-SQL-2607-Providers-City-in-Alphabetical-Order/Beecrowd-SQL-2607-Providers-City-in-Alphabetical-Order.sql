/**
 * Author: Leonardo Simões
 * Date: 03/13/2023
 * Beecrowd - SQL - 2607 - Providers City in Alphabetical Order
 * Language: PostgreSQL
 */

SELECT DISTINCT(prv.city)
FROM providers prv
ORDER BY 1;