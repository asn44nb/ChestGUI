## Transfer Items
$item replace entity @s enderchest.0 from block $(x) $(y) $(z) container.0
$item replace entity @s enderchest.1 from block $(x) $(y) $(z) container.1
$item replace entity @s enderchest.2 from block $(x) $(y) $(z) container.2
$item replace entity @s enderchest.3 from block $(x) $(y) $(z) container.3
$item replace entity @s enderchest.4 from block $(x) $(y) $(z) container.4
$item replace entity @s enderchest.5 from block $(x) $(y) $(z) container.5
$item replace entity @s enderchest.6 from block $(x) $(y) $(z) container.6
$item replace entity @s enderchest.7 from block $(x) $(y) $(z) container.7
$item replace entity @s enderchest.8 from block $(x) $(y) $(z) container.8
$item replace entity @s enderchest.9 from block $(x) $(y) $(z) container.9
$item replace entity @s enderchest.10 from block $(x) $(y) $(z) container.10
$item replace entity @s enderchest.11 from block $(x) $(y) $(z) container.11
$item replace entity @s enderchest.12 from block $(x) $(y) $(z) container.12
$item replace entity @s enderchest.13 from block $(x) $(y) $(z) container.13
$item replace entity @s enderchest.14 from block $(x) $(y) $(z) container.14
$item replace entity @s enderchest.15 from block $(x) $(y) $(z) container.15
$item replace entity @s enderchest.16 from block $(x) $(y) $(z) container.16
$item replace entity @s enderchest.17 from block $(x) $(y) $(z) container.17
$item replace entity @s enderchest.18 from block $(x) $(y) $(z) container.18
$item replace entity @s enderchest.19 from block $(x) $(y) $(z) container.19
$item replace entity @s enderchest.20 from block $(x) $(y) $(z) container.20
$item replace entity @s enderchest.21 from block $(x) $(y) $(z) container.21
$item replace entity @s enderchest.22 from block $(x) $(y) $(z) container.22
$item replace entity @s enderchest.23 from block $(x) $(y) $(z) container.23
$item replace entity @s enderchest.24 from block $(x) $(y) $(z) container.24
$item replace entity @s enderchest.25 from block $(x) $(y) $(z) container.25
$item replace entity @s enderchest.26 from block $(x) $(y) $(z) container.26
## Run Command
function chestgui:zzz/cmd {value:"$(command)"}
function chestgui:zzz/func {value:"$(function)"}

## Clear GUI-items
item replace entity @s player.cursor with air
tag @a remove clear
tag @a[nbt={SelectedItem:{id:"minecraft:lime_concrete"}}] add clear
clear @a[tag=!clear] *[minecraft:custom_model_data=1]

## Clear Storage
data merge storage chestgui.item {command:"setblock 0 0 0 air keep",x:0,y:0,z:0}

