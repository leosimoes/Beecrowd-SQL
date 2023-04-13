# Beecrowd - SQL - 2995 - The Sensor Message

A sensor captures the room temperature each minute. 

The records also have a marker, which every time that the temperature changes, this marker is increased regarding the last capture. 

When the sensor store 15 records it prepares a message to send it to the central computer. 

To reduce the size of the message, the sensor compact the near temperature records and add the number of records that was compacted. 

Build a query to solve this problem, showing the temperature and the number of matching records.

## Schema
records:

| Column      | Type    |
|-------------|---------|
| id (PK)     | integer |
| temperature | integer |
| mark        | integer |


## Tables
records:

| id  | temperature | mark |
|-----|-------------|------|
| 1   | 30          | 1    |
| 2   | 30          | 1    |
| 3   | 30          | 1    |
| 4   | 32          | 2    |
| 5   | 32          | 2    |
| 6   | 32          | 2    |
| 7   | 32          | 2    |
| 8   | 30          | 3    |
| 9   | 30          | 3    |
| 10  | 30          | 3    |
| 11  | 31          | 4    |
| 12  | 31          | 4    |
| 13  | 33          | 5    |
| 14  | 33          | 5    |
| 15  | 33          | 5    |

## Output Sample

| temperature | number_of_records |
|-------------|-------------------|
| 30          | 3                 |
| 32          | 4                 |
| 30          | 3                 |
| 31          | 2                 |
| 33          | 3                 |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2995