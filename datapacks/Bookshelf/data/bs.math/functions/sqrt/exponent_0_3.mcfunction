# if E = 3
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 134217728
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc_odd
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 0.0000000037252902984619140625 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = 2
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 268435456
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc_even
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 0.0000000037252902984619140625 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = 1
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 536870912
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc_odd
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 0.00000000186264514923095703125 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = 0
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 1073741824
function bs.math:sqrt/calc_even
execute store result storage bs:out math.sqrt float 0.00000000186264514923095703125 run scoreboard players get #math.sqrt.out bs.data