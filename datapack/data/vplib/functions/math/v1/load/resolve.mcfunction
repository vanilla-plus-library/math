#> vplib:math/v1/load/resolve
# DEBUG
execute unless score #vplib.math.current vplib.load matches 1 run tellraw @a[tag=vplib.debug+] [{"text":"[Debug]: ","color":"yellow","bold":true},{"text":"Failed to resolve Vanilla+ Library: Math __ver","color":"white","bold":false}]

# Load if lib version matches
execute if score #vplib.math.current vplib.load matches 1 run function vplib:math/v1/load/check