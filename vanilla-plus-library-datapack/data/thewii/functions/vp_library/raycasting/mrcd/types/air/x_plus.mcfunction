## (x-x1)/x0=(y-y1)/y0=(z-z1)/z0
## x=1000
## 0<=y<=1000 0<=z<=1000
## y=(1000-x1)y0/x0+y1
## z=(1000-x1)z0/x0+z1

scoreboard players set #target_x twvp.temp 1000
function thewii:vp_library/raycasting/mrcd/calculate/x
execute if score #target_y twvp.temp matches 0..1000 if score #target_z twvp.temp matches 0..1000 run tag @s add mrcd_touch_edge_air
