#> position_finder:core/get/y/2
# @within function position_finder:core/get/y/3

execute store success score $Found PF.X if predicate position_finder:y/2

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/1
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 4
execute if score $Found PF.X matches 0 positioned ^ ^ ^4.0 run function position_finder:core/get/y/1
