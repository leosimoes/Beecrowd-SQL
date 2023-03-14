/**
 * Author: Leonardo Simões
 * Date: 03/12/2023
 * Beecrowd - SQL - 2746 - Viruses
 * Language: PostgreSQL
 */

SELECT
    REPLACE(name, 'H1', 'X')
FROM virus;