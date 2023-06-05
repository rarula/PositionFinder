#> position_finder:core/get/y/12
# @within function position_finder:core/get/y/13

execute store success score $Found PF.X if predicate position_finder:y/12

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/11
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 4096
execute if score $Found PF.X matches 0 positioned ^ ^ ^4096.0 run function position_finder:core/get/y/11
