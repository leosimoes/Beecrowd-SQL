/**
 * Author: Leonardo Simões
 * Date: 03/15/2023
 * Beecrowd - SQL - 2993 - Most Frequent
 * Language: PostgreSQL
 */

SELECT mode() WITHIN GROUP (ORDER BY amount) AS most_frequent_value
FROM value_table Vt;