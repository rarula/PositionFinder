#> position_finder:core/get/xfloat/13
# @within function position_finder:core/get/x/0

execute store success score $Found PF.X if predicate position_finder:xfloat/13

execute if score $Found PF.X matches 1 run function position_finder:core/get/xfloat/12
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.XFloat 8192
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.8192 run function position_finder:core/get/xfloat/12
