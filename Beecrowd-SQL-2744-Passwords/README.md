# Beecrowd - SQL - 2744 - Passwords

You were hired to be the consultant for a company. 
Analyzing the database, you noticed that the passwords are stored as text files and, 
as everyone knows, this is a terrible security practice as they are not encrypted.

Therefore you must convert every password to the MD5 format. Show the client id, 
the password before conversion and the new MD5.

## Schema

account

| Column   | Type    |
|----------|---------|
| id (PK)  | integer |
| name     | varchar |
| login    | varchar |
| password | varchar |


## Tables

account

| id  | name                | login     | password    |
|-----|---------------------|-----------|-------------|
| 1   | Joyce P. Parry      | Promeraw  | noh1Oozei   |
| 2   | Michael T. Gonzalez | Phers1942 | Iath3see9bi |
| 3   | Heather W. Lawless  | Hankicht  | diShono4    |
| 4   | Otis C. Hitt        | Conalothe | zooFohH7w   |
| 5   | Roger N. Brownfield | Worseente | fah7ohNg    |


## Output Sample

| id  | password    | MD5                              |
|-----|-------------|----------------------------------|
| 1   | noh1Oozei   | b67ed42ced0e0a19ce7ed904bb94b607 |
| 2   | Iath3see9bi | 66877b2da87fb09af3f5602f31c6d35c |
| 3   | diShono4    | d19c9be4c00c683a4688948b81eb2a1d |
| 4   | zooFohH7w   | 202b76ed4a556fdbf409505a8023695e |
| 5   | fah7ohNg    | 05b3dccaa70f228f1bedc7a285e50d9d |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2744