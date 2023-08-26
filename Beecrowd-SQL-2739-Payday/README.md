# Beecrowd - SQL - 2739 - Payday

The Central Bank of Financing lost many registers after a server failure that happened last October. 
The collection dates for the parcels where lost.

The bank requested your help to select the names and day of month in which each client must pay theirs parcel.

OBS: The day of month must be an integer.

## Schema

loan

| Column  | Type                 |
|---------|----------------------|
| id (PK) | integer              |
| name    | varchar              |
| value   | numeric              |
| payday  | timestamp (ISO YMD)  |


## Tables

loan

| id  | name               | value   | payday     |
|-----|--------------------|---------|------------|
| 1   | Cristian Ghyprievy | 3000.50 | 2017-10-19 |
| 2   | John Serial        | 1000    | 2017-10-10 |
| 3   | Michael Seven      | 5000.40 | 2017-10-17 |
| 4   | Joana Cabel        | 2000    | 2017-10-05 |
| 5   | Miguel Santos      | 4050    | 2017-10-20 |


## Output Sample

| name               | day |
|--------------------|-----|
| Cristian Ghyprievy | 19  |
| John Serial        | 10  |
| Michael Seven      | 17  | 
| Joana Cabel        | 5   | 
| Miguel Santos      | 20  | 


## References
https://www.beecrowd.com.br/judge/en/problems/view/2739