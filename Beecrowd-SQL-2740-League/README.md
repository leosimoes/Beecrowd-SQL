# Beecrowd - SQL - 2740 - League

The International Underground Excavation League is a success between alternative sports, 
however the staff responsible for organizing the events doesn’t understand computers at all, 
they only know how to dig and the sport rule set. 

As such, you were hired to solve the League’s problem.

Select the three first placed with the initial phrase "Podium: " and select the last two, 
which will be demoted to a lower league with the initial phrase “Demoted:".


## Schema

league

| Column        | Type    |
|---------------|---------|
| position (PK) | integer |
| team          | varchar |


## Tables

loan

| position | team                    |
|----------|-------------------------|
| 1        | The Quack Bats          |
| 2        | The Responsible Hornets |
| 3        | The Bawdy Dolphins      |
| 4        | The Abstracted Sharks   |
| 5        | The Nervous Zebras      |
| 6        | The Oafish Owls         |
| 7        | The Unequaled Bison     |
| 8        | The Keen Kangaroos      |
| 9        | The Left Nightingales   |
| 10       | The Terrific Elks       |
| 11       | The Lumpy Frogs         |
| 12       | The Swift Buffalo       |
| 13       | The Big Chargers        |
| 14       | The Rough Robins        |
| 15       | The Silver Crocs        |


## Output Sample

| name                            |
|---------------------------------|
| Podium: The Quack Bats          |
| Podium: The Responsible Hornets |
| Podium: The Bawdy Dolphins      |
| Demoted: The Rough Robins       |
| Demoted: The Silver Crocs       |


## References
https://www.beecrowd.com.br/judge/en/problems/view/2740