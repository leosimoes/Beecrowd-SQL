/**
 * Author: Leonardo Simões
 * Date: 03/12/2023
 * Beecrowd - SQL - 2744 - Passwords
 * Language: PostgreSQL
 */

SELECT id, password, MD5(password)
FROM account;