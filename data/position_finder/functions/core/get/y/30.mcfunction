#> position_finder:core/get/y/30
# @within function position_finder:core/get/search

execute store success score $Found PF.X if predicate position_finder:y/30

execute if score $Found PF.X matches 1 run function position_finder:core/get/y/29
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Y 1073741824
execute if score $Found PF.X matches 0 positioned ^ ^ ^1073741824.0 run function position_finder:core/get/y/29
