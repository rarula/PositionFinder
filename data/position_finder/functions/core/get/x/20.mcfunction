#> position_finder:core/get/x/20
# @within function position_finder:core/get/x/21

execute store success score $Found PF.X if predicate position_finder:x/20

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/19
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 1048576
execute if score $Found PF.X matches 0 positioned ^ ^ ^1048576.0 run function position_finder:core/get/x/19
