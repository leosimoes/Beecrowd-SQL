/**
 * Author: Leonardo Simões
 * Date: 03/15/2023
 * Beecrowd - SQL - 2611 - Action Movies
 * Language: PostgreSQL
 */

SELECT mv.id AS id, mv.name AS name
FROM movies mv
INNER JOIN genres gnr
ON mv.id_genres = gnr.id
WHERE gnr.description LIKE 'Action';