#> position_finder:core/get/z/27
# @within function position_finder:core/get/z/28

execute store success score $Found PF.X if predicate position_finder:z/27

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/26
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 134217728
execute if score $Found PF.X matches 0 positioned ^ ^ ^134217728.0 run function position_finder:core/get/z/26
