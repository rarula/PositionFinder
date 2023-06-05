#> position_finder:core/get/yfloat/12
# @within function position_finder:core/get/yfloat/13

execute store success score $Found PF.X if predicate position_finder:yfloat/12

execute if score $Found PF.X matches 1 run function position_finder:core/get/yfloat/11
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.YFloat 4096
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.4096 run function position_finder:core/get/yfloat/11
