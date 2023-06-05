#> position_finder:core/get/search
# @within function position_finder:api/get

#>
# @within position_finder:core/get/**
    #declare score_holder $Found

# 初期化
    scoreboard players set @s PF.X 0
    scoreboard players set @s PF.XFloat 0
    scoreboard players set @s PF.Y 0
    scoreboard players set @s PF.YFloat 0
    scoreboard players set @s PF.Z 0
    scoreboard players set @s PF.ZFloat 0

# x座標を探索
    execute if predicate position_finder:x rotated 90.0 0.0 run function position_finder:core/get/x/30
    execute unless predicate position_finder:x rotated 270.0 0.0 run function position_finder:core/get/x/30

# y座標を探索
    execute if predicate position_finder:y rotated 0.0 90.0 run function position_finder:core/get/y/30
    execute unless predicate position_finder:y rotated 0.0 -90.0 run function position_finder:core/get/y/30

# z座標を探索
    execute if predicate position_finder:z rotated 180.0 0.0 run function position_finder:core/get/z/30
    execute unless predicate position_finder:z rotated 0.0 0.0 run function position_finder:core/get/z/30

# 符号を設定
    execute unless predicate position_finder:x run scoreboard players operation @s PF.X *= $-1 PF.X
    execute unless predicate position_finder:y run scoreboard players operation @s PF.Y *= $-1 PF.X
    execute unless predicate position_finder:z run scoreboard players operation @s PF.Z *= $-1 PF.X

# リセット
    scoreboard players reset $Found PF.X
