scoreboard players operation @s progressLights = @s counter
#scoreboard players operation @s progressLights /= HUNDRED CONST

execute @s[tag=FacingWest,score_progressLights_min=399,score_progressLights=400] ~-3 ~-1 ~2 setblock ~ ~ ~ minecraft:sea_lantern
execute @s[tag=FacingWest,score_progressLights_min=300,score_progressLights=300] ~-3 ~-1 ~1 setblock ~ ~ ~ minecraft:sea_lantern
execute @s[tag=FacingWest,score_progressLights_min=200,score_progressLights=200] ~-3 ~-1 ~0 setblock ~ ~ ~ minecraft:sea_lantern
execute @s[tag=FacingWest,score_progressLights_min=100,score_progressLights=100] ~-3 ~-1 ~-1 setblock ~ ~ ~ minecraft:sea_lantern
execute @s[tag=FacingWest,score_progressLights_min=0,score_progressLights=0] ~-3 ~-1 ~-2 setblock ~ ~ ~ minecraft:sea_lantern

execute @s[tag=FacingEast,score_progressLights_min=399,score_progressLights=400] ~3 ~-1 ~-2 setblock ~ ~ ~ minecraft:sea_lantern
execute @s[tag=FacingEast,score_progressLights_min=300,score_progressLights=300] ~3 ~-1 ~-1 setblock ~ ~ ~ minecraft:sea_lantern
execute @s[tag=FacingEast,score_progressLights_min=200,score_progressLights=200] ~3 ~-1 ~0 setblock ~ ~ ~ minecraft:sea_lantern
execute @s[tag=FacingEast,score_progressLights_min=100,score_progressLights=100] ~3 ~-1 ~1 setblock ~ ~ ~ minecraft:sea_lantern
execute @s[tag=FacingEast,score_progressLights_min=0,score_progressLights=0] ~3 ~-1 ~2 setblock ~ ~ ~ minecraft:sea_lantern