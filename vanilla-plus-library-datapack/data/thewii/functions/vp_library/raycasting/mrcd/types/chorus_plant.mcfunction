scoreboard players set #box_x0 twvp.temp 188
scoreboard players set #box_y0 twvp.temp 188
scoreboard players set #box_z0 twvp.temp 188
scoreboard players set #box_x1 twvp.temp 813
scoreboard players set #box_y1 twvp.temp 813
scoreboard players set #box_z1 twvp.temp 813
function thewii:vp_library/raycasting/mrcd/complex_cube/main

scoreboard players set #box_x0 twvp.temp 813
scoreboard players set #box_y0 twvp.temp 188
scoreboard players set #box_z0 twvp.temp 188
scoreboard players set #box_x1 twvp.temp 1000
scoreboard players set #box_y1 twvp.temp 813
scoreboard players set #box_z1 twvp.temp 813
execute if block ~ ~ ~ minecraft:chorus_plant[east=true] run function thewii:vp_library/raycasting/mrcd/complex_cube/main

scoreboard players set #box_x0 twvp.temp 0
scoreboard players set #box_y0 twvp.temp 188
scoreboard players set #box_z0 twvp.temp 188
scoreboard players set #box_x1 twvp.temp 188
scoreboard players set #box_y1 twvp.temp 813
scoreboard players set #box_z1 twvp.temp 813
execute if block ~ ~ ~ minecraft:chorus_plant[west=true] run function thewii:vp_library/raycasting/mrcd/complex_cube/main

scoreboard players set #box_x0 twvp.temp 188
scoreboard players set #box_y0 twvp.temp 188
scoreboard players set #box_z0 twvp.temp 0
scoreboard players set #box_x1 twvp.temp 813
scoreboard players set #box_y1 twvp.temp 813
scoreboard players set #box_z1 twvp.temp 188
execute if block ~ ~ ~ minecraft:chorus_plant[north=true] run function thewii:vp_library/raycasting/mrcd/complex_cube/main

scoreboard players set #box_x0 twvp.temp 188
scoreboard players set #box_y0 twvp.temp 188
scoreboard players set #box_z0 twvp.temp 813
scoreboard players set #box_x1 twvp.temp 813
scoreboard players set #box_y1 twvp.temp 813
scoreboard players set #box_z1 twvp.temp 1000
execute if block ~ ~ ~ minecraft:chorus_plant[south=true] run function thewii:vp_library/raycasting/mrcd/complex_cube/main

scoreboard players set #box_x0 twvp.temp 188
scoreboard players set #box_y0 twvp.temp 813
scoreboard players set #box_z0 twvp.temp 188
scoreboard players set #box_x1 twvp.temp 813
scoreboard players set #box_y1 twvp.temp 1000
scoreboard players set #box_z1 twvp.temp 813
execute if block ~ ~ ~ minecraft:chorus_plant[up=true] run function thewii:vp_library/raycasting/mrcd/complex_cube/main

scoreboard players set #box_x0 twvp.temp 188
scoreboard players set #box_y0 twvp.temp 0
scoreboard players set #box_z0 twvp.temp 188
scoreboard players set #box_x1 twvp.temp 813
scoreboard players set #box_y1 twvp.temp 188
scoreboard players set #box_z1 twvp.temp 813
execute if block ~ ~ ~ minecraft:chorus_plant[down=true] run function thewii:vp_library/raycasting/mrcd/complex_cube/main

execute if entity @e[tag=twvp.ray.touch_mark] run tag @s add mrcd_touch_edge
execute if entity @e[tag=twvp.ray.touch_mark] run tag @s add mrcd_touch_edge_complex
tag @s add mrcd_detected