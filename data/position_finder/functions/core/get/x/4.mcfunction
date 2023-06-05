#> position_finder:core/get/x/4
# @within function position_finder:core/get/x/5

execute store success score $Found PF.X if predicate position_finder:x/4

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/3
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 16
execute if score $Found PF.X matches 0 positioned ^ ^ ^16.0 run function position_finder:core/get/x/3
