#> position_finder:core/get/z/18
# @within function position_finder:core/get/z/19

execute store success score $Found PF.X if predicate position_finder:z/18

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/17
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 262144
execute if score $Found PF.X matches 0 positioned ^ ^ ^262144.0 run function position_finder:core/get/z/17
