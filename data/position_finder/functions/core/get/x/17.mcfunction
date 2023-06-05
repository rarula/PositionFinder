#> position_finder:core/get/x/17
# @within function position_finder:core/get/x/18

execute store success score $Found PF.X if predicate position_finder:x/17

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/16
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 131072
execute if score $Found PF.X matches 0 positioned ^ ^ ^131072.0 run function position_finder:core/get/x/16
