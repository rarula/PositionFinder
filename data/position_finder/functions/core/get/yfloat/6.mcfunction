#> position_finder:core/get/yfloat/6
# @within function position_finder:core/get/yfloat/7

execute store success score $Found PF.X if predicate position_finder:yfloat/6

execute if score $Found PF.X matches 1 run function position_finder:core/get/yfloat/5
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.YFloat 64
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0064 run function position_finder:core/get/yfloat/5
