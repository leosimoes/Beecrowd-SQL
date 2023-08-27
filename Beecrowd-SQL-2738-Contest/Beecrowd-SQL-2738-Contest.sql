/**
 * Author: Leonardo Simões
 * Date: 03/16/2023
 * Beecrowd - SQL - 2738 - Contest
 * Language: PostgreSQL
 */

SELECT Cdt.name AS name,
    ROUND((Scr.math*2+Scr.specific*3+Scr.project_plan*5)/10,2) AS avg
FROM score Scr
INNER JOIN candidate Cdt
ON Scr.candidate_id = Cdt.id
ORDER BY 2 DESC;