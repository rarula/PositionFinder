#> position_finder:core/get/zfloat/1
# @within function position_finder:core/get/zfloat/2

execute store success score $Found PF.X if predicate position_finder:zfloat/1

execute if score $Found PF.X matches 1 run function position_finder:core/get/zfloat/0
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.ZFloat 2
execute if score $Found PF.X matches 0 positioned ^ ^ ^0.0002 run function position_finder:core/get/zfloat/0
