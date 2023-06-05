#> position_finder:core/get/zfloat/11
# @within function position_finder:core/get/zfloat/12

execute store success score $Found PF.X if predicate position_finder:zfloat/11

execute if score $Found PF.X matches 1 run function position_finder:core/get/zfloat/10
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.ZFloat 2048
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.2048 run function position_finder:core/get/zfloat/10
