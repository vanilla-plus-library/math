#> vplib:math/v1/lcg/reset_seed

# Get starting seed from a temp AEC UUID
execute positioned -30000000 0 4320 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1, UUID:[I; 43, 0, 0, 1], Tags:["vplib.uuid"]}
execute store result score #lcg.seed vplib.math run data get entity 2b-0-0-0-1 UUID[0]
kill 2b-0-0-0-1


# Invert seed if negative
execute if score #lcg.seed vplib.math matches ..-1 run scoreboard players operation #lcg.seed vplib.math *= #-1 vplib.math

# Init lcg score
scoreboard players operation #lcg vplib.math = #lcg.seed vplib.math