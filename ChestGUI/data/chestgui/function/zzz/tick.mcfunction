## Remove Armorstands
tp @e[type=armor_stand,tag=chestgui.item] 0 -100 0
kill @e[type=armor_stand,tag=chestgui.item]

## Summon and replace item
execute as @a at @s run summon armor_stand ~ ~4 ~ {ShowArms:1b,Small:1b,Invisible:1b,Tags:["chestgui.item"]}
execute as @a at @s positioned ~ ~4 ~ run item replace entity @e[type=armor_stand,limit=1,sort=nearest] weapon.mainhand from entity @s player.cursor

## Detection
execute as @a run function chestgui:zzz/loop

## Rotation Detection
execute as @a store result score @s chestgui.rotation run data get entity @s Rotation[0] 1
execute as @a unless score @s chestgui.old_rotation = @s chestgui.rotation run function chestgui:zzz/next_screen {x:10,y:66,z:24,command:"setblock 0 0 0 air keep",function:"_:tmp"}
execute as @a store result score @s chestgui.old_rotation run data get entity @s Rotation[0] 1

