

scoreboard players set #target_x twvp.temp 500
function thewii:vp_library/raycasting/mrcd/calculate/x
execute if score #target_y twvp.temp matches 0..500 if score #target_z twvp.temp matches 0..500 run tag @s add mrcd_touch_x05_00
execute if score #target_y twvp.temp matches 0..500 if score #target_z twvp.temp matches 500..1000 run tag @s add mrcd_touch_x05_01
execute if score #target_y twvp.temp matches 500..1000 if score #target_z twvp.temp matches 0..500 run tag @s add mrcd_touch_x05_10
execute if score #target_y twvp.temp matches 500..1000 if score #target_z twvp.temp matches 500..1000 run tag @s add mrcd_touch_x05_11
