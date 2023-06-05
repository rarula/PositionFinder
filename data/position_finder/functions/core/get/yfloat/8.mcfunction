#> position_finder:core/get/yfloat/8
# @within function position_finder:core/get/yfloat/9

execute store success score $Found PF.X if predicate position_finder:yfloat/8

execute if score $Found PF.X matches 1 run function position_finder:core/get/yfloat/7
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.YFloat 256
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0256 run function position_finder:core/get/yfloat/7
