/**
 * Author: Leonardo Simões
 * Date: 03/17/2023
 * Beecrowd - SQL - 2741 - Students Grades
 * Language: PostgreSQL
 */

SELECT CONCAT('Approved: ', Std.name) AS name, Std.grade AS grade
FROM students Std
WHERE Std.grade >= 7.00
ORDER BY 2 DESC;