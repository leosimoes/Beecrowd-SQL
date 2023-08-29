# Beecrowd - SQL - 2742 - Richard's Multiverse

Richard is a famous scientist because of his multiverse theory, where he describes every hypothetical set of parallel 
universes by means of a database. 
Thanks to that you now have a job.

As your first task, you must select every Richard from dimensions C875 and C774, together with its existence probability 
(the famous factor N) with three decimal places of precision.

Remember that the N factor is calculated by multiplying the omega value by 1,618. The data must be sorted by the 
least omega value.

## Schema

dimensions

| Column   | Type    |
|----------|---------|
| id (PK)  | integer |
| name     | varchar |


life_registry

| Column             | Type    |
|--------------------|---------|
| id (PK)            | integer |
| name               | varchar |
| omega              | integer |
| dimensions_id (FK) | integer |


## Tables

dimensions

| id  | name |
|-----|------|
| 1   | C774 |
| 2   | C784 |
| 3   | C794 |
| 4   | C824 |
| 5   | C875 |


life_registry

| id  | name                | omega | dimensions_id |
|-----|---------------------|-------|---------------|
| 1   | Richard Postman     | 5.6   | 2             |
| 2   | Simple Jelly        | 1.4   | 1             |
| 3   | Richard Gran Master | 2.5   | 1             |
| 4   | Richard Turing      | 6.4   | 4             |
| 5   | Richard Strall      | 1.0   | 3             |


## Output Sample

| name                | The N Factor |
|---------------------|--------------|
| Richard Gran Master | 4.045        |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2742