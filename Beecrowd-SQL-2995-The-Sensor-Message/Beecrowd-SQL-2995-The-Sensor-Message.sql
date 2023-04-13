/**
 * Author: Leonardo Simões
 * Date: 03/17/2023
 * Beecrowd - SQL - 2995 - The Sensor Message
 * Language: PostgreSQL
 */

SELECT Rcd.temperature AS temperature, COUNT(Rcd.temperature) AS number_of_records
FROM records Rcd
GROUP BY Rcd.temperature, Rcd.mark
ORDER BY Rcd.mark;