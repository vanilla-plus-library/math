#> vplib:math/v1/load/enumerate
# DEBUG
tellraw @a[tag=vplib.debug+] [{"text":"[Debug]: ","color":"yellow","bold":true},{"text":"Enumerated Vanilla+ Library: Math __ver","color":"white","bold":false}]

# Set current version
execute unless score #vplib.math.current vplib.load matches 1.. run scoreboard players set #vplib.math.current vplib.load 1

# Set breaking version
execute unless score #vplib.math.breaking vplib.load matches 1.. run scoreboard players set #vplib.math.breaking vplib.load 1