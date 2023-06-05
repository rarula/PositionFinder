#> position_finder:core/get/x/15
# @within function position_finder:core/get/x/16

execute store success score $Found PF.X if predicate position_finder:x/15

execute if score $Found PF.X matches 1 run function position_finder:core/get/x/14
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 32768
execute if score $Found PF.X matches 0 positioned ^ ^ ^32768.0 run function position_finder:core/get/x/14
