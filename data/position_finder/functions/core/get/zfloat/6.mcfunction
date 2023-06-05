#> position_finder:core/get/zfloat/6
# @within function position_finder:core/get/zfloat/7

execute store success score $Found PF.X if predicate position_finder:zfloat/6

execute if score $Found PF.X matches 1 run function position_finder:core/get/zfloat/5
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.ZFloat 64
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0064 run function position_finder:core/get/zfloat/5
