#> position_finder:core/get/x/11
# @within function position_finder:core/get/x/12

execute store success score $Found PF.X if predicate position_finder:x/11

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/10
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 2048
execute if score $Found PF.X matches 0 positioned ^ ^ ^2048.0 run function position_finder:core/get/x/10
