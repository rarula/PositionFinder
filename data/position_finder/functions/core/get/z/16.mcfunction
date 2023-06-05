#> position_finder:core/get/z/16
# @within function position_finder:core/get/z/17

execute store success score $Found PF.X if predicate position_finder:z/16

execute if score $Found PF.X matches 1 run function position_finder:core/get/z/15
execute if score $Found PF.X matches 0 run scoreboard players add @s PF.Z 65536
execute if score $Found PF.X matches 0 positioned ^ ^ ^65536.0 run function position_finder:core/get/z/15
