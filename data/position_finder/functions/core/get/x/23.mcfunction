#> position_finder:core/get/x/23
# @within function position_finder:core/get/x/24

execute store success score $Found PF.X if predicate position_finder:x/23

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/22
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 8388608
execute if score $Found PF.X matches 0 positioned ^ ^ ^8388608.0 run function position_finder:core/get/x/22
