#> position_finder:core/get/yfloat/1
# @within function position_finder:core/get/yfloat/2

execute store success score $Found PF.X if predicate position_finder:yfloat/1

execute if score $Found PF.X matches 1 run function position_finder:core/get/yfloat/0
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.YFloat 2
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0002 run function position_finder:core/get/yfloat/0
