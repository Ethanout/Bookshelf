# INFO ------------------------------------------------------------------------
# Copyright © 2023 Gunivers Community.

# Authors: theogiraudet
# Contributors: Aksiome

# Version: 1.0
# Created: 05/08/2023 (23w31a)
# Last modification: 06/08/2023 (23w31a)

# Documentation: https://bookshelf.docs.gunivers.net/en/latest/modules/log.html#warn
# Dependencies:
# Note:

# CODE ------------------------------------------------------------------------

$execute at @a unless entity @p[distance=0, \
    tag=!bs.log.$(feature).debug, \
    tag=!bs.log.$(feature).info, \
    tag=!bs.log.$(feature).warn, \
    tag=!bs.log._.debug, \
    tag=!bs.log._.info, \
    tag=!bs.log._.warn, \
    tag=!bs.log._._, \
    tag=!bs.log.$(feature)._ \
] run tellraw @p ["",{"text":"BS","color":"aqua"},{"text":" [WARN]","color":"#FFC706"},{"text":" $(path)","color":"dark_aqua"},{"text":" > ","color":"gray"}, $(message)]
