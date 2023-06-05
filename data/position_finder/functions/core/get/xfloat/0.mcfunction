#> position_finder:core/get/xfloat/0
# @within function position_finder:core/get/xfloat/1

execute store success score $Found PF.X if predicate position_finder:xfloat/0

execute if score $Found PF.X matches 0 run scoreboard players add @s PF.XFloat 1
scoreboard players reset $Found PF.X
