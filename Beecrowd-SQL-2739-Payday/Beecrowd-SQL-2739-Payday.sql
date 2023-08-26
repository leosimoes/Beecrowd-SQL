/**
 * Author: Leonardo Simões
 * Date: 03/16/2023
 * Beecrowd - SQL - 2739 - Payday
 * Language: PostgreSQL
 */

SELECT loan.name AS name,
       CAST(EXTRACT(DAY FROM loan.payday) AS INTEGER) AS day
FROM loan;