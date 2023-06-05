#> position_finder:core/get/z/4
# @within function position_finder:core/get/z/5

execute store success score $Found PF.X if predicate position_finder:z/4

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/3
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 16
execute if score $Found PF.X matches 0 positioned ^ ^ ^16.0 run function position_finder:core/get/z/3
