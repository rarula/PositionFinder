#> position_finder:core/get/y/0
# @within function position_finder:core/get/y/1

execute store success score $Found PF.X if predicate position_finder:y/0

execute if score $Found PF.X matches 1 run function position_finder:core/get/yfloat/13
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 1
execute if score $Found PF.X matches 0 positioned ^ ^ ^1.0 run function position_finder:core/get/yfloat/13
