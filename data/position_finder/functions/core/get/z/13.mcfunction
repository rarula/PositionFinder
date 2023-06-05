#> position_finder:core/get/z/13
# @within function position_finder:core/get/z/14

execute store success score $Found PF.X if predicate position_finder:z/13

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/12
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 8192
execute if score $Found PF.X matches 0 positioned ^ ^ ^8192.0 run function position_finder:core/get/z/12
