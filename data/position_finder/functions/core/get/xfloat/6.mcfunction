#> position_finder:core/get/xfloat/6
# @within function position_finder:core/get/xfloat/7

execute store success score $Found PF.X if predicate position_finder:xfloat/6

execute if score $Found PF.X matches 1 run function position_finder:core/get/xfloat/5
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.XFloat 64
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0064 run function position_finder:core/get/xfloat/5
