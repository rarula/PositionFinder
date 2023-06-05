#> position_finder:core/get/z/28
# @within function position_finder:core/get/z/29

execute store success score $Found PF.X if predicate position_finder:z/28

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/27
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 268435456
execute if score $Found PF.X matches 0 positioned ^ ^ ^268435456.0 run function position_finder:core/get/z/27
