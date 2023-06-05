#> position_finder:core/get/x/0
# @within function position_finder:core/get/x/1

execute store success score $Found PF.X if predicate position_finder:x/0

execute if score $Found PF.X matches 1 run function position_finder:core/get/xfloat/13
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.X 1
execute if score $Found PF.X matches 0 positioned ^ ^ ^1.0 run function position_finder:core/get/xfloat/13
