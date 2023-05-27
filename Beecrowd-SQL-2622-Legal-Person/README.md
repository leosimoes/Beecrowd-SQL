# Beecrowd - SQL - 2622 - Legal Person

The sales industry wants to make a promotion for all clients that are legal entities.
For this you must display the name of the customers that are legal entity.

## Schema
customers

| Column       | Type                    |
|--------------|-------------------------|
| id (PK)      | numeric                 |
| name         | character varying (255) |
| street       | character varying (255) |
| city         | character varying (255) |
| state        | char (2)                |
| credit_limit | numeric                 |


legal_person

| Column            | Type              |
|-------------------|-------------------|
| cnpj              | char (18)         |
| contact           | character varying |
| id_customers (FK) | numeric           |


## Tables
customers

| id  | name                                    | street                                | city          | state | credit_limit |
|-----|-----------------------------------------|---------------------------------------|---------------|-------|--------------|
| 1   | Nicolas Diogo Cardoso                   | Acesso Um                             | Porto Alegre  | RS    | 475          |
| 2   | Cecília Olivia Rodrigues                | Rua Sizuka Usuy                       | Cianorte      | PR    | 3170         |
| 3   | Augusto Fernando Carlos Eduardo Cardoso | Rua Baldomiro Koerich                 | Palhoça       | SC    | 1067         |
| 4   | Nicolas Diogo Cardoso                   | Acesso Um                             | Porto Alegre  | RS    | 475          |
| 5   | Sabrina Heloisa Gabriela Barros         | Rua Engenheiro Tito Marques Fernandes | Porto Alegre  | RS    | 4312         |
| 6   | Joaquim Diego Lorenzo Araújo            | Rua Vitorino                          | Novo Hamburgo | RS    | 2314         |


legal_person

| cnpj           | contact    | id_customers |
|----------------|------------|--------------|
| 85883842000191 | 99767-0562 | 4            |
| 47773848000117 | 99100-8965 | 5            |


## Output Sample

| name                            | 
|---------------------------------|
| Nicolas Diogo Cardoso           |
| Sabrina Heloisa Gabriela Barros |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2622