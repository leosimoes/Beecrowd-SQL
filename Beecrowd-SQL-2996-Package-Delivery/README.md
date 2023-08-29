# Beecrowd - SQL - 2996 - Package Delivery

You work for a delivery company and need to show urgently the year and the name of all clients that sent 
and received blue packages or from the year of 2015, and also the address of your sender or receiver is not from Taiwan. 

Furthermore, you must order the result by the year decreasingly.

## Schema

users

| Column  | Type        |
|---------|-------------|
| id (PK) | numeric     |
| name    | varchar(50) |
| type    | char        |
| address | varchar(50) |


packages

| Column                | Type        |
|-----------------------|-------------|
| id_package (PK)       | numeric     |
| id_user_sender (FK)   | integer     |
| id_user_receiver (FK) | integer     |
| color                 | varchar(50) |
| year                  | integer     |

## Tables

users

| id  | name             | address       |
|-----|------------------|---------------|
| 1   | Edgar Codd       | England       |
| 2   | Peter Chen       | Taiwan        |
| 3   | Jim Gray         | United States |
| 4   | Elizabeth O'Neil | United States |


packages

| id_package | id_user_sender | id_user_receiver | color | year |
|------------|----------------|------------------|-------|------|
| 1          | 1              | 2                | blue  | 2015 |
| 2          | 1              | 3                | blue  | 2019 |
| 3          | 2              | 4                | red   | 2019 |
| 4          | 2              | 1                | green | 2018 |
| 5          | 3              | 4                | red   | 2015 |
| 6          | 4              | 3                | blue  | 2019 |


## Output Sample

| year | sender          | receiver        |
|------|-----------------|-----------------|
| 2019 | Elizabeth ONeil | Jim Gray        |
| 2019 | Edgar Codd      | Jim Gray        |
| 2015 | Jim Gray        | Elizabeth ONeil |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2996