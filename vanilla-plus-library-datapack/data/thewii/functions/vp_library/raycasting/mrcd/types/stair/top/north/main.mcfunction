# +z
execute if score @s[tag=!mrcd_touch_edge] twvp.rz matches 0.. run function thewii:vp_library/raycasting/mrcd/types/stair/template/z0
tag @s[tag=twvp.ray.touch_z0_00] add mrcd_touch_z_minus
tag @s[tag=twvp.ray.touch_z0_01] add mrcd_touch_z_minus
tag @s[tag=twvp.ray.touch_z0_10] add mrcd_touch_z_minus
tag @s[tag=twvp.ray.touch_z0_11] add mrcd_touch_z_minus
tag @s[tag=twvp.ray.touch_z_minus] add mrcd_touch_edge

execute if entity @s[tag=!mrcd_touch_edge] if block ~ ~ ~ #minecraft:stairs[shape=straight] run function thewii:vp_library/raycasting/mrcd/types/stair/top/north/straight
execute if entity @s[tag=!mrcd_touch_edge] if block ~ ~ ~ #minecraft:stairs[shape=inner_left] run function thewii:vp_library/raycasting/mrcd/types/stair/top/north/inner_left
execute if entity @s[tag=!mrcd_touch_edge] if block ~ ~ ~ #minecraft:stairs[shape=inner_right] run function thewii:vp_library/raycasting/mrcd/types/stair/top/north/inner_right
execute if entity @s[tag=!mrcd_touch_edge] if block ~ ~ ~ #minecraft:stairs[shape=outer_left] run function thewii:vp_library/raycasting/mrcd/types/stair/top/north/outer_left
execute if entity @s[tag=!mrcd_touch_edge] if block ~ ~ ~ #minecraft:stairs[shape=outer_right] run function thewii:vp_library/raycasting/mrcd/types/stair/top/north/outer_right
