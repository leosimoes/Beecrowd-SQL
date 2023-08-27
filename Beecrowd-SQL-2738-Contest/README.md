# Beecrowd - SQL - 2738 - Contest

The Mars Technology University has Open Positions for researchers. 

However, the computer responsible for processing the candidates' data is broken. 

You must present the candidate list, containing the name and final score (with two decimal places of precision) 
of each candidate. 

Remember to show the list ordered by score (highest first).

The score is given by the weighted average described as:

```math
Avg = ((math*2)+(specific*3)+(project-plan*5))/10
```

## Schema

candidate

| Column  | Type     |
|---------|----------|
| id (PK) | integer  |
| name    | varchar  |


score

| Column            | Type    |
|-------------------|---------|
| candidate_id (PK) | integer |
| math              | numeric |
| specific          | numeric |
| project_plan      | numeric |

## Tables

candidate

| id  | name                  |
|-----|-----------------------|
| 1   | Michael P Cannon      |
| 2   | Barbra J Cable        | 
| 3   | Ronald D Jones        | 
| 4   | Timothy K Fitzsimmons | 
| 5   | Ivory B Morrison      | 
| 6   | Sheila R Denis        | 
| 7   | Edward C Durgan       | 
| 8   | William K Spencer     | 
| 9   | Donna D Pursley       | 
| 10  | Ann C Davis           | 


score

| candidate_id | math | specific | project_plan |
|--------------|------|----------|--------------|
| 1            | 76   | 58       | 21           |
| 2            | 4    | 5        | 22           |
| 3            | 15   | 59       | 12           |
| 4            | 41   | 42       | 99           |
| 5            | 22   | 90       | 9            |
| 6            | 82   | 77       | 15           |
| 7            | 82   | 99       | 56           |
| 8            | 11   | 4        | 22           |
| 9            | 16   | 29       | 94           |
| 10           | 1    | 7        | 59           |


## Output Sample

| name                  | avg   |
|-----------------------|-------|
| Edward C Durgan       | 74.10 |
| Timothy K Fitzsimmons | 70.30 |
| Donna D Pursley       | 58.90 |
| Sheila R Denis        | 47.00 |
| Michael P Cannon      | 43.10 |
| Ivory B Morrison      | 35.90 |
| Ann C Davis           | 31.80 |
| Ronald D Jones        | 26.70 |
| William K Spencer     | 14.40 |
| Barbra J Cable        | 13.0  |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2738