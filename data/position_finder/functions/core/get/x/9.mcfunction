#> position_finder:core/get/x/9
# @within function position_finder:core/get/x/10

execute store success score $Found PF.X if predicate position_finder:x/9

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/8
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 512
execute if score $Found PF.X matches 0 positioned ^ ^ ^512.0 run function position_finder:core/get/x/8
