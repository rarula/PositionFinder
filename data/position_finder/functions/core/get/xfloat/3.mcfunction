#> position_finder:core/get/xfloat/3
# @within function position_finder:core/get/xfloat/4

execute store success score $Found PF.X if predicate position_finder:xfloat/3

execute if score $Found PF.X matches 1 run function position_finder:core/get/xfloat/2
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.XFloat 8
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0008 run function position_finder:core/get/xfloat/2
