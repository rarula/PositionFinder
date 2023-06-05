#> position_finder:core/get/y/4
# @within function position_finder:core/get/y/5

execute store success score $Found PF.X if predicate position_finder:y/4

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/3
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 16
execute if score $Found PF.X matches 0 positioned ^ ^ ^16.0 run function position_finder:core/get/y/3
