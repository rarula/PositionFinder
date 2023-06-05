#> position_finder:core/get/y/13
# @within function position_finder:core/get/y/14

execute store success score $Found PF.X if predicate position_finder:y/13

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/12
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 8192
execute if score $Found PF.X matches 0 positioned ^ ^ ^8192.0 run function position_finder:core/get/y/12
