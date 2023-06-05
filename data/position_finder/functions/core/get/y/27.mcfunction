#> position_finder:core/get/y/27
# @within function position_finder:core/get/y/28

execute store success score $Found PF.X if predicate position_finder:y/27

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/26
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 134217728
execute if score $Found PF.X matches 0 positioned ^ ^ ^134217728.0 run function position_finder:core/get/y/26
