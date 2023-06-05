#> position_finder:core/get/y/14
# @within function position_finder:core/get/y/15

execute store success score $Found PF.X if predicate position_finder:y/14

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/13
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 16384
execute if score $Found PF.X matches 0 positioned ^ ^ ^16384.0 run function position_finder:core/get/y/13
