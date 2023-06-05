#> position_finder:core/get/yfloat/4
# @within function position_finder:core/get/yfloat/5

execute store success score $Found PF.X if predicate position_finder:yfloat/4

execute if score $Found PF.X matches 1 run function position_finder:core/get/yfloat/3
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.YFloat 16
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0016 run function position_finder:core/get/yfloat/3
