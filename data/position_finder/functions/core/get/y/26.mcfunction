#> position_finder:core/get/y/26
# @within function position_finder:core/get/y/27

execute store success score $Found PF.X if predicate position_finder:y/26

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/25
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 67108864
execute if score $Found PF.X matches 0 positioned ^ ^ ^67108864.0 run function position_finder:core/get/y/25
