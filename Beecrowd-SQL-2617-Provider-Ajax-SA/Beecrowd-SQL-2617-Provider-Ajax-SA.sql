/**
 * Author: Leonardo Simões
 * Date: 05/11/2023
 * Beecrowd - SQL - 2617 - Provider Ajax SA
 * Language: PostgreSQL
 */

SELECT prd.name, prv.name
FROM providers prv
INNER JOIN products prd
ON prv.id = prd.id_providers
WHERE prv.name LIKE 'Ajax SA';