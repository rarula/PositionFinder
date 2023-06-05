#> position_finder:core/get/y/19
# @within function position_finder:core/get/y/20

execute store success score $Found PF.X if predicate position_finder:y/19

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/18
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 524288
execute if score $Found PF.X matches 0 positioned ^ ^ ^524288.0 run function position_finder:core/get/y/18
