#> position_finder:core/get/xfloat/9
# @within function position_finder:core/get/xfloat/10

execute store success score $Found PF.X if predicate position_finder:xfloat/9

execute if score $Found PF.X matches 1 run function position_finder:core/get/xfloat/8
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.XFloat 512
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0512 run function position_finder:core/get/xfloat/8
