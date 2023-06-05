#> position_finder:core/get/x/28
# @within function position_finder:core/get/x/29

execute store success score $Found PF.X if predicate position_finder:x/28

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/27
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 268435456
execute if score $Found PF.X matches 0 positioned ^ ^ ^268435456.0 run function position_finder:core/get/x/27
