# Beecrowd - SQL - 2737 - Lawyers

The manager of Mangojata Lawyers requested a report on the current lawyers.

The manager wants you to show him the name of the lawyer with the most clients, 
the one with the fewest and the client average considering all lawyers.

OBS: Before presenting the average, show a field called Average to make the report more readable. 
The average must be presented as an integer.

## Schema

lawyers

| Column           | Type    |
|------------------|---------|
| register (PK)    | integer |
| name             | varchar |
| customers_number | integer |


## Tables

lawyers

| register (PK) | name                | customers_number |
|---------------|---------------------|------------------|
| 1648          | Marty M. Harrison   | 5                |
| 2427          | Jonathan J. Blevins | 15               |
| 3365          | Chelsey D. Sanders  | 20               |
| 4153          | Dorothy W. Ford     | 16               |
| 5525          | Penny J. Cormier    | 6                |


## Output Sample

| name               | customers_number |
|--------------------|------------------|
| Chelsey D. Sanders | 20               |
| Marty M. Harrison  | 5                |
| Average            | 12               | 


## References
https://www.beecrowd.com.br/judge/en/problems/view/2737