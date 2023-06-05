#> position_finder:core/get/x/29
# @within function position_finder:core/get/x/30

execute store success score $Found PF.X if predicate position_finder:x/29

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/28
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 536870912
execute if score $Found PF.X matches 0 positioned ^ ^ ^536870912.0 run function position_finder:core/get/x/28
