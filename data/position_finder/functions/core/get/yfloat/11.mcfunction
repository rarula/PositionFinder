#> position_finder:core/get/yfloat/11
# @within function position_finder:core/get/yfloat/12

execute store success score $Found PF.X if predicate position_finder:yfloat/11

execute if score $Found PF.X matches 1 run function position_finder:core/get/yfloat/10
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.YFloat 2048
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.2048 run function position_finder:core/get/yfloat/10
