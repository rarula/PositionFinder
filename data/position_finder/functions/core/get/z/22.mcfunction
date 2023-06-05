#> position_finder:core/get/z/22
# @within function position_finder:core/get/z/23

execute store success score $Found PF.X if predicate position_finder:z/22

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/21
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 4194304
execute if score $Found PF.X matches 0 positioned ^ ^ ^4194304.0 run function position_finder:core/get/z/21
