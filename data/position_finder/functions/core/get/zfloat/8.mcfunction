#> position_finder:core/get/zfloat/8
# @within function position_finder:core/get/zfloat/9

execute store success score $Found PF.X if predicate position_finder:zfloat/8

execute if score $Found PF.X matches 1 run function position_finder:core/get/zfloat/7
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.ZFloat 256
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0256 run function position_finder:core/get/zfloat/7
