# Beecrowd - SQL - 2743 - Number of Characters

The Global Organization of Characters at People’s Names (GOCPN) made a census to figure how many characters 
people have in theirs names.

To help OMCNP, you must show the number of characters of each name sorted by decreasing number of characters.

## Schema

account

| Column   | Type    |
|----------|---------|
| id (PK)  | integer |
| name     | varchar |


## Tables

people

| id  | name      |
|-----|-----------|
| 1   | Karen     |
| 2   | Manuel    |
| 3   | Ygor      |
| 4   | Valentine |
| 5   | Jo        |


## Output Sample

| name      | length |
|-----------|--------|
| Valentine | 9      |
| Manuel    | 6      |
| Karen     | 5      |
| Ygor      | 4      |
| Jo        | 2      |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2743