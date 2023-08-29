/**
 * Author: Leonardo Simões
 * Date: 03/16/2023
 * Beecrowd - SQL - 2743 - Number of Characters
 * Language: PostgreSQL
 */

SELECT Pp.name AS name, LENGTH(Pp.name) AS length
FROM people Pp
ORDER BY 2 DESC;