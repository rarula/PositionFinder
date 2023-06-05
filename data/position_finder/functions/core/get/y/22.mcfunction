#> position_finder:core/get/y/22
# @within function position_finder:core/get/y/23

execute store success score $Found PF.X if predicate position_finder:y/22

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/21
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 4194304
execute if score $Found PF.X matches 0 positioned ^ ^ ^4194304.0 run function position_finder:core/get/y/21
