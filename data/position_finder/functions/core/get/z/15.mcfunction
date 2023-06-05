#> position_finder:core/get/z/15
# @within function position_finder:core/get/z/16

execute store success score $Found PF.X if predicate position_finder:z/15

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/14
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 32768
execute if score $Found PF.X matches 0 positioned ^ ^ ^32768.0 run function position_finder:core/get/z/14
