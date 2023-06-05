#> position_finder:core/get/z/26
# @within function position_finder:core/get/z/27

execute store success score $Found PF.X if predicate position_finder:z/26

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/25
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 67108864
execute if score $Found PF.X matches 0 positioned ^ ^ ^67108864.0 run function position_finder:core/get/z/25
