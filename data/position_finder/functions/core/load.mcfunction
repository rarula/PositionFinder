#> position_finder:core/load
#
# load時に実行される
#
# @within tag/function minecraft:load

#> scoreboard設定
# @public
    scoreboard objectives add PF.X dummy
    scoreboard objectives add PF.XFloat dummy
    scoreboard objectives add PF.Y dummy
    scoreboard objectives add PF.YFloat dummy
    scoreboard objectives add PF.Z dummy
    scoreboard objectives add PF.ZFloat dummy
    scoreboard players set $-1 PF.X -1
