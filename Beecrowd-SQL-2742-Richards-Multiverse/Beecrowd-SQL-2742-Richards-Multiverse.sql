/**
 * Author: Leonardo Simões
 * Date: 03/16/2023
 * Beecrowd - SQL - 2742 - Richard's Multiverse
 * Language: PostgreSQL
 */

SELECT Lf.name AS name, ROUND(Lf.omega * 1.618, 3) AS "The N Factor"
FROM life_registry Lf
INNER JOIN dimensions dm
ON Lf.dimensions_id = dm.id
WHERE dm.name IN ('C875', 'C774') AND Lf.name ILIKE('Richard%')
ORDER BY 2 ASC;