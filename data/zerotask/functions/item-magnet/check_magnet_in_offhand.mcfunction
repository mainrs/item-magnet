#######################################################################
# Author:  SirWindfield (https://github.com/SirWindfield)             #
# License: GNU GPLv3                                                  #
#                                                                     #
# If applicable, credit to other people's work is given in the readme #
#######################################################################

# Check if the item with the given name is in a player's offhand and only then teleport items to the player.
execute as @p[nbt={Inventory: [{id: "minecraft:iron_ingot", Slot: -106b, tag: {isMagnet: 1b}}]}] at @s run tp @e[type=minecraft:item,distance=..6] @s

# Re-schedule.
schedule function zerotask:item-magnet/check_magnet_in_offhand 10t
