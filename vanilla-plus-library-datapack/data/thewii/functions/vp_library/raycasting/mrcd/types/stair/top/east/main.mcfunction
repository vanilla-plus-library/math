execute if entity @s[tag=!mrcd_touch_edge] if block ~ ~ ~ #minecraft:stairs[shape=straight] run function thewii:vp_library/raycasting/mrcd/types/stair/top/east/straight
execute if entity @s[tag=!mrcd_touch_edge] if block ~ ~ ~ #minecraft:stairs[shape=inner_left] run function thewii:vp_library/raycasting/mrcd/types/stair/top/north/inner_right
execute if entity @s[tag=!mrcd_touch_edge] if block ~ ~ ~ #minecraft:stairs[shape=inner_right] run function thewii:vp_library/raycasting/mrcd/types/stair/top/south/inner_left
execute if entity @s[tag=!mrcd_touch_edge] if block ~ ~ ~ #minecraft:stairs[shape=outer_left] run function thewii:vp_library/raycasting/mrcd/types/stair/top/north/outer_right
execute if entity @s[tag=!mrcd_touch_edge] if block ~ ~ ~ #minecraft:stairs[shape=outer_right] run function thewii:vp_library/raycasting/mrcd/types/stair/top/south/outer_left
