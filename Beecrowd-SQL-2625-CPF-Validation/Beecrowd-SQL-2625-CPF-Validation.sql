/**
 * Author: Leonardo Simões
 * Date: 03/16/2023
 * Beecrowd - SQL - 2625 - CPF Validation
 * Language: PostgreSQL
 */

SELECT substr(cpf, 1, 3) || '.' ||
       substr(cpf, 4, 3) || '.' ||
       substr(cpf, 7, 3) || '-' ||
       substr(cpf, 10) as CPF
FROM
       (SELECT cpf
       FROM natural_person Np
       INNER JOIN customers Ctm
       ON Np.id_customers = Ctm.id) AS Tb;