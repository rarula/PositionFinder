#> position_finder:core/get/x/7
# @within function position_finder:core/get/x/8

execute store success score $Found PF.X if predicate position_finder:x/7

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/6
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 128
execute if score $Found PF.X matches 0 positioned ^ ^ ^128.0 run function position_finder:core/get/x/6
