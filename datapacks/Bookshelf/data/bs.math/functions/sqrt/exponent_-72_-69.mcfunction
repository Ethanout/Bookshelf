# if E = -69
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 633825300114114700748351602688
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc_odd
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 0.0000000000000000000542101086242752217003726400434970855712890625 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = -70
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 1267650600228229401496703205376
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc_even
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 0.0000000000000000000542101086242752217003726400434970855712890625 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = -71
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 2535301200456458802993406410752
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc_odd
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 0.00000000000000000002710505431213761085018632002174854278564453125 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = -72
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 5070602400912917605986812821504
function bs.math:sqrt/calc_even
execute store result storage bs:out math.sqrt float 0.00000000000000000002710505431213761085018632002174854278564453125 run scoreboard players get #math.sqrt.out bs.data