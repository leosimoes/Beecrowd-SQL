# Beecrowd - SQL - 2745 - Taxes

You are going to the International Personal Tax meeting and your proposal is: 
every individual with income higher than 3000 must pay a tax to the government,
which is 10% of his/her income.

Show the name and the tax value of each person who earns more than 3000, 
with two decimal places of precision.

## Schema

people

| Column  | Type    |
|---------|---------|
| id (PK) | integer |
| name    | varchar |
| salary  | numeric |


## Tables

people

| id  | name             | salary  |
|-----|------------------|---------|
| 1   | James M. Tabarez | 883     |
| 2   | Rafael T. Hendon | 4281    |
| 3   | Linda J. Gardner | 4437    |
| 4   | Nicholas J. Conn | 8011    |
| 5   | Karol A. Morales | 2508    |
| 6   | Lo S. Graves     | 8709    |


## Output Sample

| name             | tax    |
|------------------|--------|
| Rafael T. Hendon | 428.10 |
| Linda J. Gardner | 443.70 |
| Nicholas J. Conn | 801.10 |
| Lo S. Graves     | 870.90 |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2745