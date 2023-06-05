#> position_finder:core/get/z/9
# @within function position_finder:core/get/z/10

execute store success score $Found PF.X if predicate position_finder:z/9

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/8
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 512
execute if score $Found PF.X matches 0 positioned ^ ^ ^512.0 run function position_finder:core/get/z/8
