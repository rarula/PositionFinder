#> position_finder:core/get/x/13
# @within function position_finder:core/get/x/14

execute store success score $Found PF.X if predicate position_finder:x/13

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/12
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 8192
execute if score $Found PF.X matches 0 positioned ^ ^ ^8192.0 run function position_finder:core/get/x/12
