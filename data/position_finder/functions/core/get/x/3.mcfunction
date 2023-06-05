#> position_finder:core/get/x/3
# @within function position_finder:core/get/x/4

execute store success score $Found PF.X if predicate position_finder:x/3

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/2
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 8
execute if score $Found PF.X matches 0 positioned ^ ^ ^8.0 run function position_finder:core/get/x/2
