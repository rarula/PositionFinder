#> position_finder:core/get/zfloat/13
# @within function position_finder:core/get/z/0

execute store success score $Found PF.X if predicate position_finder:zfloat/13

execute if score $Found PF.X matches 1 run function position_finder:core/get/zfloat/12
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.ZFloat 8192
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.8192 run function position_finder:core/get/zfloat/12
