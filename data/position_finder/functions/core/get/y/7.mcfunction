#> position_finder:core/get/y/7
# @within function position_finder:core/get/y/8

execute store success score $Found PF.X if predicate position_finder:y/7

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/6
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 128
execute if score $Found PF.X matches 0 positioned ^ ^ ^128.0 run function position_finder:core/get/y/6
