#> position_finder:core/get/xfloat/7
# @within function position_finder:core/get/xfloat/8

execute store success score $Found PF.X if predicate position_finder:xfloat/7

execute if score $Found PF.X matches 1 run function position_finder:core/get/xfloat/6
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.XFloat 128
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0128 run function position_finder:core/get/xfloat/6
