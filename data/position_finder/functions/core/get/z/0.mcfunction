#> position_finder:core/get/z/0
# @within function position_finder:core/get/z/1

execute store success score $Found PF.X if predicate position_finder:z/0

execute if score $Found PF.X matches 1 run function position_finder:core/get/zfloat/13
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 1
execute if score $Found PF.X matches 0 positioned ^ ^ ^1.0 run function position_finder:core/get/zfloat/13
