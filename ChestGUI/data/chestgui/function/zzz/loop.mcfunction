## Get Data
execute at @s positioned ~ ~4 ~ run data modify storage chestgui.item x set from entity @e[type=minecraft:armor_stand,limit=1,sort=nearest] HandItems[0].components."minecraft:custom_data".targetPos[0]
execute at @s positioned ~ ~4 ~ run data modify storage chestgui.item y set from entity @e[type=minecraft:armor_stand,limit=1,sort=nearest] HandItems[0].components."minecraft:custom_data".targetPos[1]
execute at @s positioned ~ ~4 ~ run data modify storage chestgui.item z set from entity @e[type=minecraft:armor_stand,limit=1,sort=nearest] HandItems[0].components."minecraft:custom_data".targetPos[2]
execute at @s positioned ~ ~4 ~ run data modify storage chestgui.item command set from entity @e[type=minecraft:armor_stand,limit=1,sort=nearest] HandItems[0].components."minecraft:custom_data".command
execute at @s positioned ~ ~4 ~ run data modify storage chestgui.item function set from entity @e[type=minecraft:armor_stand,limit=1,sort=nearest] HandItems[0].components."minecraft:custom_data".function

## Use Data
execute at @s run function chestgui:zzz/next_screen with storage chestgui.item
