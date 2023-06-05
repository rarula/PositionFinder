#> position_finder:core/get/y/20
# @within function position_finder:core/get/y/21

execute store success score $Found PF.X if predicate position_finder:y/20

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/19
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 1048576
execute if score $Found PF.X matches 0 positioned ^ ^ ^1048576.0 run function position_finder:core/get/y/19
