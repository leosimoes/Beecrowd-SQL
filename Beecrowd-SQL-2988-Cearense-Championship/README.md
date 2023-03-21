# Beecrowd - SQL - 2988 - Cearense Championship

The Soccer Cearense Championship attracts thousands of fans every year and you work for a newspaper and are in charge 
to calculate the score table. Show a table with the following rows: 
the team name, number of matches, victories, defeats, draws, and scores. 
Knowing that the score is calculated with each victory valuing 3 points, draw valuing 1 and defeat valuing 0. 
In the end, show your table with the score from the highest to the lowest.

## Schema
teams

| Column  | Type         |
|---------|--------------|
| id (PK) | integer      |
| name    | varchar (50) |


matches

| Column       | Type    |
|--------------|---------|
| id (PK)      | integer |
| team_1 (FK)  | integer |
| team_2 (FK)  | integer |
| team_1_goals | integer |
| team_2_goals | integer |



## Tables
teams

| id  | name              |
|-----|-------------------|
| 1   | CEARA             |
| 2   | FORTALEZA         |
| 3   | GUARANY DE SOBRAL |
| 4   | FLORESTA          |


matches

| id   | team_1 | team_2 | team_1_goals | team_2_goals |
|------|--------|--------|--------------|--------------|
| 1    | 4      | 1      | 0            | 4            |
| 2    | 3      | 2      | 0            | 1            |
| 3    | 1      | 3      | 3            | 0            |
| 4    | 3      | 4      | 0            | 1            |
| 5    | 1      | 2      | 0            | 0            |
| 6    | 2      | 4      | 2            | 1            |


## Output Sample

| name              | matches | victories | defeats | draws | score |
|-------------------|---------|-----------|---------|-------|-------|
| CEARA             | 3       | 2         | 0       | 1     | 7     |
| FORTALEZA         | 3       | 2         | 0       | 1     | 7     |
| FLORESTA          | 3       | 1         | 2       | 0     | 3     |
| GUARANY DE SOBRAL | 3       | 0         | 3       | 0     | 0     |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2988