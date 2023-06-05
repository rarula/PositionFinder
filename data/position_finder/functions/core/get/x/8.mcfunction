#> position_finder:core/get/x/8
# @within function position_finder:core/get/x/9

execute store success score $Found PF.X if predicate position_finder:x/8

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/7
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 256
execute if score $Found PF.X matches 0 positioned ^ ^ ^256.0 run function position_finder:core/get/x/7
