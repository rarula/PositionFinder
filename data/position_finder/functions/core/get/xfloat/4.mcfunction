#> position_finder:core/get/xfloat/4
# @within function position_finder:core/get/xfloat/5

execute store success score $Found PF.X if predicate position_finder:xfloat/4

execute if score $Found PF.X matches 1 run function position_finder:core/get/xfloat/3
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.XFloat 16
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0016 run function position_finder:core/get/xfloat/3
