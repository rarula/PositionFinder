#> position_finder:core/get/yfloat/13
# @within function position_finder:core/get/y/0

execute store success score $Found PF.X if predicate position_finder:yfloat/13

execute if score $Found PF.X matches 1 run function position_finder:core/get/yfloat/12
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.YFloat 8192
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.8192 run function position_finder:core/get/yfloat/12
