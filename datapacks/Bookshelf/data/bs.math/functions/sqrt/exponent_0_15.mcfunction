# is E >= 12
execute store result score #math.sqrt.__check_3 bs.data run data get storage bs:in math.sqrt 0.000244140625
# is E >= 8
execute store result score #math.sqrt.__check_2 bs.data run data get storage bs:in math.sqrt 0.00390625
# is E >= 4
execute store result score #math.sqrt.__check_1 bs.data run data get storage bs:in math.sqrt 0.0625

execute if score #math.sqrt.__check_3 bs.data matches 1.. run function bs.math:sqrt/exponent_12_15
execute if score #math.sqrt.__check_3 bs.data matches 0 if score #math.sqrt.__check_2 bs.data matches 1.. run function bs.math:sqrt/exponent_8_11
execute if score #math.sqrt.__check_2 bs.data matches 0 if score #math.sqrt.__check_1 bs.data matches 1.. run function bs.math:sqrt/exponent_4_7
execute if score #math.sqrt.__check_1 bs.data matches 0 run function bs.math:sqrt/exponent_0_3