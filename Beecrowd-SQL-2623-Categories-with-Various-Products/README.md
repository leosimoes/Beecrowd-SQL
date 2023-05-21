# Beecrowd - SQL - 2623 - Categories with Various Products

The sales industry needs a report to know what products are left in stock.

To help the sales industry, display the product name and category name 
for products whose amount is greater than 100 and the category ID is 1,2,3,6 or 9. 

Show the results in ascendent order by category ID.

## Schema

products

| Column             | Type                    |
|--------------------|-------------------------|
| id (PK)            | numeric                 |
| name               | character varying (255) |
| amount             | numeric                 |
| price              | numeric                 |
| id_categories (FK) | numeric                 |

categories

| Column             | Type                    |
|--------------------|-------------------------|
| id (PK)            | numeric                 |
| name               | character varying (255) |


## Tables

products

| id  | name            | amount | value   | id_categories |
|-----|-----------------|--------|---------|---------------|
| 1   | Blue Chair      | 30     | 300.00  | 9             |
| 2   | Red Chair       | 50     | 2150.00 | 2             |
| 3   | Disney Wardrobe | 400    | 829.50  | 4             |
| 4   | Blue Toaster    | 20     | 9.90    | 3             |
| 5   | TV              | 30     | 300.25  | 4             |

categories

| id  | name         |
|-----|--------------|
| 1   | Superior     |
| 2   | Super Luxury |
| 3   | Modern       |
| 4   | Nerd         |
| 5   | Infantile    |
| 6   | Robust       |
| 9   | Wood         |


## Output Sample

| name      | name         |
|-----------|--------------|
| Red Chair | Super Luxury |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2623