#> position_finder:core/get/x/2
# @within function position_finder:core/get/x/3

execute store success score $Found PF.X if predicate position_finder:x/2

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/1
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 4
execute if score $Found PF.X matches 0 positioned ^ ^ ^4.0 run function position_finder:core/get/x/1
