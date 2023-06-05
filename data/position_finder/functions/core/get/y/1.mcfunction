#> position_finder:core/get/y/1
# @within function position_finder:core/get/y/2

execute store success score $Found PF.X if predicate position_finder:y/1

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/0
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 2
execute if score $Found PF.X matches 0 positioned ^ ^ ^2.0 run function position_finder:core/get/y/0
