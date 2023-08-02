scoreboard players set @s cc.temp 0

execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:phantom_membrane"}] run scoreboard players add @s cc.temp 1
execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:phantom_membrane"}] run scoreboard players add @s cc.temp 1
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:phantom_membrane"}] run scoreboard players add @s cc.temp 1

execute unless data block ~ ~ ~ Items[{Slot:10b}] run scoreboard players add @s cc.temp 1
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:ender_pearl"}] run scoreboard players add @s cc.temp 1
execute unless data block ~ ~ ~ Items[{Slot:12b}] run scoreboard players add @s cc.temp 1

execute unless data block ~ ~ ~ Items[{Slot:19b}] run scoreboard players add @s cc.temp 1
execute unless data block ~ ~ ~ Items[{Slot:20b}] run scoreboard players add @s cc.temp 1
execute unless data block ~ ~ ~ Items[{Slot:21b}] run scoreboard players add @s cc.temp 1

execute if score @s cc.temp matches 9 run function disenchanting_book:recipe/craft/disenchanting_book/do
