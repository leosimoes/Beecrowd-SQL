# Beecrowd - SQL - 2746 - Viruses

Viruses are evolving, but new research has proven that by switching some proteins the vaccine becomes unbeatable. The protein H1(Hemagglutinin) when replaced by the X protein (Xenomorphina) has interesting effects against almost every viral disease. Some conspiracists say that after the vaccine’s discovery some strange 3 meters tall creatures were found in the surroundings of the laboratories, but this is clearly a lie.

Therefore, you must replace every string “H1”( Hemagglutinin ) by 'X' ( Xenomorphina ).

## Schema
virus:

| Column   | Type     |
|----------|----------|
| id (PK)  | integer  |
| name     | varchar  |


## Tables
virus:

| id  | name  |
|-----|-------|
| 1   | H1RT  |
| 2   | H7H1  |
| 3   | HUN8  |
| 4   | XH1HX |
| 5   | XXXX  |


## Output Sample

| name |
|------|
| XRT  |
| H7X  |
| HUN8 |
| XXHX |
| XXXX |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2746