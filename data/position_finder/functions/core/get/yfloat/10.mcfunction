#> position_finder:core/get/yfloat/10
# @within function position_finder:core/get/yfloat/11

execute store success score $Found PF.X if predicate position_finder:yfloat/10

execute if score $Found PF.X matches 1 run function position_finder:core/get/yfloat/9
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.YFloat 1024
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.1024 run function position_finder:core/get/yfloat/9
