#> position_finder:core/get/y/23
# @within function position_finder:core/get/y/24

execute store success score $Found PF.X if predicate position_finder:y/23

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/22
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 8388608
execute if score $Found PF.X matches 0 positioned ^ ^ ^8388608.0 run function position_finder:core/get/y/22
