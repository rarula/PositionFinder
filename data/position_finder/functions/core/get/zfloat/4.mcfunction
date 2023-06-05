#> position_finder:core/get/zfloat/4
# @within function position_finder:core/get/zfloat/5

execute store success score $Found PF.X if predicate position_finder:zfloat/4

execute if score $Found PF.X matches 1 run function position_finder:core/get/zfloat/3
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.ZFloat 16
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0016 run function position_finder:core/get/zfloat/3
