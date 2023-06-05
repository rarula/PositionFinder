#> position_finder:core/get/z/1
# @within function position_finder:core/get/z/2

execute store success score $Found PF.X if predicate position_finder:z/1

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/0
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 2
execute if score $Found PF.X matches 0 positioned ^ ^ ^2.0 run function position_finder:core/get/z/0
