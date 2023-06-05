#> position_finder:core/get/xfloat/10
# @within function position_finder:core/get/xfloat/11

execute store success score $Found PF.X if predicate position_finder:xfloat/10

execute if score $Found PF.X matches 1 run function position_finder:core/get/xfloat/9
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.XFloat 1024
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.1024 run function position_finder:core/get/xfloat/9
