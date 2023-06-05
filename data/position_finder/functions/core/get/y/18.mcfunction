#> position_finder:core/get/y/18
# @within function position_finder:core/get/y/19

execute store success score $Found PF.X if predicate position_finder:y/18

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/17
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 262144
execute if score $Found PF.X matches 0 positioned ^ ^ ^262144.0 run function position_finder:core/get/y/17
