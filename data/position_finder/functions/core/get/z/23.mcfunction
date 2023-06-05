#> position_finder:core/get/z/23
# @within function position_finder:core/get/z/24

execute store success score $Found PF.X if predicate position_finder:z/23

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/22
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 8388608
execute if score $Found PF.X matches 0 positioned ^ ^ ^8388608.0 run function position_finder:core/get/z/22
