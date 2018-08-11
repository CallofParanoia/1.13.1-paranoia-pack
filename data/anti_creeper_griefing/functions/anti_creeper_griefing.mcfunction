############################################################
# Description: Sets gamerule mobGriefing to true if a creeper is within a radius of 10 blocks
# Creator: CallofParanoia
# Date:
############################################################

gamerule mobGriefing true
execute as @a at @s positioned ~ ~ ~ run execute as @e[type=creeper,distance=..10] at @s positioned ~ ~ ~ run gamerule mobGriefing false
gamerule commandBlockOutput false