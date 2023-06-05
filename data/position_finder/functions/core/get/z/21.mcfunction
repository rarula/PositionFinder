#> position_finder:core/get/z/21
# @within function position_finder:core/get/z/22

execute store success score $Found PF.X if predicate position_finder:z/21

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/20
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 2097152
execute if score $Found PF.X matches 0 positioned ^ ^ ^2097152.0 run function position_finder:core/get/z/20
