# Beecrowd - SQL - 2741 - Students Grades

The semester is over at South Transylvania University. 
Every grade was closed, and only Alchemy 104 haven’t published its list of approved students.

Therefore, you should show the word 'Approved: ' alongisde the name of a student and the grade, 
for those who have been approved (grade >=7).

Remember to sort the list by grade (higher grades first).

## Schema

students

| Column  | Type    |
|---------|---------|
| id (PK) | integer |
| name    | varchar |
| grade   | numeric |


## Tables

students

| id  | name               | grade |
|-----|--------------------|-------|
| 1   | Terry B. Padilla   | 7.3   |
| 2   | William S. Ray     | 0.6   |
| 3   | Barbara A. Gongora | 5.2   |
| 4   | Julie B. Manzer    | 6.7   |
| 5   | Teresa J. Axtell   | 4.6   |
| 6   | Ben M. Dantzler    | 9.6   |


## Output Sample

| name                       | grade |
|----------------------------|-------|
| Approved: Ben M. Dantzler  | 9.6   |
| Approved: Terry B. Padilla | 7.3   |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2741