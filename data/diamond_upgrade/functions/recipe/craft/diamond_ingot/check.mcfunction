scoreboard players set @s cc.temp 0

execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:iron_ingot"}] run scoreboard players add @s cc.temp 1
execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:iron_ingot"}] run scoreboard players add @s cc.temp 1
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:iron_ingot"}] run scoreboard players add @s cc.temp 1

execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:iron_ingot"}] run scoreboard players add @s cc.temp 1
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:diamond"}] run scoreboard players add @s cc.temp 1
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:diamond"}] run scoreboard players add @s cc.temp 1

execute if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:diamond"}] run scoreboard players add @s cc.temp 1
execute if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:diamond"}] run scoreboard players add @s cc.temp 1
execute unless data block ~ ~ ~ Items[{Slot:21b}] run scoreboard players add @s cc.temp 1

execute if score @s cc.temp matches 9 run function diamond_upgrade:recipe/craft/diamond_ingot/do
