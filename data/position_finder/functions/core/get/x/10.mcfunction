#> position_finder:core/get/x/10
# @within function position_finder:core/get/x/11

execute store success score $Found PF.X if predicate position_finder:x/10

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/9
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 1024
execute if score $Found PF.X matches 0 positioned ^ ^ ^1024.0 run function position_finder:core/get/x/9
