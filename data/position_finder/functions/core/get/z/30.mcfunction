#> position_finder:core/get/z/30
# @within function position_finder:core/get/search

execute store success score $Found PF.X if predicate position_finder:z/30

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/29
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 1073741824
execute if score $Found PF.X matches 0 positioned ^ ^ ^1073741824.0 run function position_finder:core/get/z/29
