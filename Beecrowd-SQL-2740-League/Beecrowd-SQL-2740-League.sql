/**
 * Author: Leonardo Simões
 * Date: 03/16/2023
 * Beecrowd - SQL - 2740 - League
 * Language: PostgreSQL
 */

(SELECT CONCAT('Podium: ', Lg.team) AS name
FROM league Lg
ORDER BY Lg.position ASC
LIMIT 3)
UNION ALL
(SELECT CONCAT('Demoted: ', Lg.team) AS name
FROM league Lg
OFFSET (SELECT COUNT(*)-2 FROM league Lg));