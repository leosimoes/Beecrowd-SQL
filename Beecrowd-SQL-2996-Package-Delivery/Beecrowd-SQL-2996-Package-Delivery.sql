/**
 * Author: Leonardo Simões
 * Date: 03/17/2023
 * Beecrowd - SQL - 2996 - Package Delivery
 * Language: PostgreSQL
 */

SELECT Pck.year AS year, us1.name AS sender, us2.name AS receiver
FROM packages Pck
INNER JOIN users us1
ON Pck.id_user_sender = us1.id
INNER JOIN users us2
ON Pck.	id_user_receiver = us2.id
WHERE (Pck.color ILIKE 'Blue' OR Pck.year >= 2015)
        AND us1.address NOT ILIKE 'Taiwan'
        AND us2.address NOT ILIKE 'Taiwan'
ORDER BY Pck.year DESC, Pck.id_package DESC;