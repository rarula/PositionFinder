#> position_finder:core/get/z/17
# @within function position_finder:core/get/z/18

execute store success score $Found PF.X if predicate position_finder:z/17

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/16
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 131072
execute if score $Found PF.X matches 0 positioned ^ ^ ^131072.0 run function position_finder:core/get/z/16
