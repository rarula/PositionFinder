#> position_finder:core/get/z/10
# @within function position_finder:core/get/z/11

execute store success score $Found PF.X if predicate position_finder:z/10

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/9
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 1024
execute if score $Found PF.X matches 0 positioned ^ ^ ^1024.0 run function position_finder:core/get/z/9
