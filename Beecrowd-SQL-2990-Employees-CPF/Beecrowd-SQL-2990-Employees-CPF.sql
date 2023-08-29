/**
 * Author: Leonardo Simões
 * Date: 03/16/2023
 * Beecrowd - SQL - 2990 - Employees CPF
 * Language: PostgreSQL
 */

SELECT Emp.cpf AS cpf, Emp.enome AS enome, Dpt.dnome AS dnome
FROM empregados Emp
INNER JOIN departamentos Dpt
ON Emp.dnumero = Dpt.dnumero
LEFT JOIN trabalha trb
ON Emp.cpf = trb.cpf_emp
WHERE trb.cpf_emp IS NULL
ORDER BY 1;