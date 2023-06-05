#> position_finder:core/get/x/24
# @within function position_finder:core/get/x/25

execute store success score $Found PF.X if predicate position_finder:x/24

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/23
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 16777216
execute if score $Found PF.X matches 0 positioned ^ ^ ^16777216.0 run function position_finder:core/get/x/23
