/**
 * Author: Leonardo Simões
 * Date: 03/16/2023
 * Beecrowd - SQL - 2745 - Taxes
 * Language: PostgreSQL
 */

SELECT Pp.name AS name, ROUND(Pp.salary*0.10,2) AS tax
FROM people Pp
WHERE Pp.salary >= 3000;