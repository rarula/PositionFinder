#> position_finder:core/get/y/6
# @within function position_finder:core/get/y/7

execute store success score $Found PF.X if predicate position_finder:y/6

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/5
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 64
execute if score $Found PF.X matches 0 positioned ^ ^ ^64.0 run function position_finder:core/get/y/5
