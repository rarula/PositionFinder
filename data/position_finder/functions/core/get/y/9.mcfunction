#> position_finder:core/get/y/9
# @within function position_finder:core/get/y/10

execute store success score $Found PF.X if predicate position_finder:y/9

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/8
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 512
execute if score $Found PF.X matches 0 positioned ^ ^ ^512.0 run function position_finder:core/get/y/8
