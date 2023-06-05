#> position_finder:core/get/yfloat/2
# @within function position_finder:core/get/yfloat/3

execute store success score $Found PF.X if predicate position_finder:yfloat/2

execute if score $Found PF.X matches 1 run function position_finder:core/get/yfloat/1
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.YFloat 4
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0004 run function position_finder:core/get/yfloat/1
