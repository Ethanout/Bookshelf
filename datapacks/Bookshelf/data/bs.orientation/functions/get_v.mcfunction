#__________________________________________________
# INFO     Copyright © 2021 Altearn.

# Authors: theogiraudet
# Contributors:
# MC Version: 1.13
# Last check: 1.16.1

# Original path: bs.orientation:get_v
# Parallelizable: true
# Note: It was excessively more impressive in 1.12 ...

#__________________________________________________
# PARAMETERS

#__________________________________________________
# INIT

scoreboard objectives add bs.ori.v dummy [{"text":"Bookshelf ","color":"dark_gray"},{"text":"Orientation V","color":"aqua"}]

#__________________________________________________
# CONFIG

#__________________________________________________
# CODE

function bs.core:entity/summon

execute store result score @s bs.ori.v run data get entity @e[tag=bs.new,limit=1,sort=nearest] Rotation[1] 1

execute as @e[tag=bs.new] run function bs.core:entity/safe_kill
