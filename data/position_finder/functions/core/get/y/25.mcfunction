#> position_finder:core/get/y/25
# @within function position_finder:core/get/y/26

execute store success score $Found PF.X if predicate position_finder:y/25

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/24
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 33554432
execute if score $Found PF.X matches 0 positioned ^ ^ ^33554432.0 run function position_finder:core/get/y/24
