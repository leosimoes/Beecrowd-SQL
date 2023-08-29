# Beecrowd - SQL - 2994 - How much earn a Doctor?

You work in the IT sector for a hospital and need to calculate the payment revenue from each of the doctors.

Each doctor earns 150$ per hour plus a percentage that depends on the work shift. 

For example, the doctor Wellington worked 1 hour in the day shift, and 2 hours in the night shift, 
therefore his weekly salary will be: `` ( ( 1 * 150 ) + 1% ) + ( ( 2 * 150 ) + 15% ) = 496.5.``

Furthermore, you can use the function ROUND(value,1) to show the salary with 1 decimal place e 
order the result from the highest to lowest salary.


## Schema

doctors

| Column  | Type        |
|---------|-------------|
| id (PK) | integer     |
| name    | varchar(50) |


work_shifts

| Column  | Type        |
|---------|-------------|
| id (PK) | integer     |
| name    | varchar(50) |
| bonus   | numeric     |


attendances

| Column             | Type    |
|--------------------|---------|
| id (PK)            | integer |
| id_doctor (FK)     | integer |
| hours              | integer |
| id_work_shift (FK) | integer |


## Tables
doctors

| id  | name       |
|-----|------------|
| 1   | Arlino     |
| 2   | Tiago      |
| 3   | Amanda     |
| 4   | Wellington |


work_shifts

| id  | name      | bonus |
|-----|-----------|-------|
| 1   | nocturnal | 15    |
| 2   | afternoon | 2     |
| 3   | day       | 1     |


attendances

| id  | id_doctor | hours | 	id_work_shift |
|-----|-----------|-------|----------------|
| 1   | 1         | 5     | 1              |
| 2   | 3         | 2     | 1              |
| 3   | 3         | 3     | 2              |
| 4   | 2         | 2     | 3              |
| 5   | 1         | 5     | 3              |
| 6   | 4         | 1     | 3              |
| 7   | 4         | 2     | 1              |
| 8   | 3         | 2     | 2              |
| 9   | 2         | 4     | 2              |


## Output Sample

| name       | salary |
|------------|--------|
| Arlino     | 1620.0 |
| Amanda     | 1110.0 |
| Tiago      | 915.0  |
| Wellington | 496.5  |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2994