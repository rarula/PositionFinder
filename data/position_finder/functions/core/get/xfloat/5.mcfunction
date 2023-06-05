#> position_finder:core/get/xfloat/5
# @within function position_finder:core/get/xfloat/6

execute store success score $Found PF.X if predicate position_finder:xfloat/5

execute if score $Found PF.X matches 1 run function position_finder:core/get/xfloat/4
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.XFloat 32
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0032 run function position_finder:core/get/xfloat/4
