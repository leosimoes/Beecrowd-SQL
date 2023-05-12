# Beecrowd - SQL - 2618 - Imported Products

Our company's import sector needs a report on the import of products from our Sansul providers.

Your task is to display the name of the products, the name of the supplier and the name of the category, 
for the products supplied by the supplier 'Sansul SA' and whose category name is 'Imported'.


## Schema

providers

| Column  | Type                    |
|---------|-------------------------|
| id (PK) | numeric                 |
| name    | character varying (255) |
| street  | character varying (255) |
| city    | character varying (255) |
| state   | char (2)                |


products

| Column             | Type                    |
|--------------------|-------------------------|
| id (PK)            | numeric                 |
| name               | character varying (255) |
| amount             | numeric                 |
| price              | numeric                 |
| id_providers (FK)  | numeric                 |
| id_categories (FK) | numeric                 |

categories

| Column             | Type                    |
|--------------------|-------------------------|
| id (PK)            | numeric                 |
| name               | character varying (255) |


## Tables

providers

| id  | name         | street                    | city           | state |
|-----|--------------|---------------------------|----------------|-------|
| 1   | Ajax SA      | Presidente Castelo Branco | Porto Alegre   | RS    |
| 2   | Sansul SA    | Av Brasil                 | Rio de Janeiro | RJ    |
| 3   | South Chairs | Av Moinho                 | Santa Maria    | RS    |
| 4   | Elon Electro | Apolo                     | São Paulo      | SP    |
| 5   | Mike Electro | Pedro da Cunha            | Curitiba       | PR    |


products

| id  | name            | amount | value   | id_providers | id_categories |
|-----|-----------------|--------|---------|--------------|---------------|
| 1   | Blue Chair      | 30     | 300.00  | 5            | 5             |
| 2   | Red Chair       | 50     | 2150.00 | 2            | 1             |
| 3   | Disney Wardrobe | 400    | 829.50  | 4            | 1             |
| 4   | Blue Toaster    | 20     | 9.90    | 3            | 1             |
| 5   | TV              | 30     | 300.25  | 2            | 2             |

categories

| id  | name         |
|-----|--------------|
| 1   | Super Luxury |
| 2   | Imported     |
| 3   | Tech         |
| 4   | Vintage      |
| 5   | Supreme      |


## Output Sample

| name | name      | name     |
|------|-----------|----------|
| TV   | Sansul SA | Imported |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2618