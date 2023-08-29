/**
 * Author: Leonardo Simões
 * Date: 03/17/2023
 * Beecrowd - SQL - 2994 - How much earn a Doctor?
 * Language: PostgreSQL
 */

SELECT Dr.name, ROUND(SUM(Vl.valores),1) AS Salary
FROM doctors Dr
INNER JOIN
  (SELECT Atd.id_doctor AS id_doctor, (150*Atd.hours + 150*Atd.hours*Ws.bonus/100) AS Valores
  FROM attendances Atd
  INNER JOIN work_shifts Ws
  ON Atd.id_work_shift = Ws.id) AS Vl
ON Dr.id = Vl.id_doctor
GROUP BY 1
ORDER BY 2 DESC;