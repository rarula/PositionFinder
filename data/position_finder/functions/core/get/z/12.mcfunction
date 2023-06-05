#> position_finder:core/get/z/12
# @within function position_finder:core/get/z/13

execute store success score $Found PF.X if predicate position_finder:z/12

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/11
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 4096
execute if score $Found PF.X matches 0 positioned ^ ^ ^4096.0 run function position_finder:core/get/z/11
