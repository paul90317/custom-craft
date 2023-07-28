scoreboard players set @s bp.temp 0

execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:white_wool"}] run scoreboard players add @s bp.temp 1
execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:leather"}] run scoreboard players add @s bp.temp 1
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:white_wool"}] run scoreboard players add @s bp.temp 1

execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:leather"}] run scoreboard players add @s bp.temp 1
execute if data block ~ ~ ~ Items[{Slot:11b,tag:{eg:{name:backpack}}}] run scoreboard players add @s bp.temp 1
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:leather"}] run scoreboard players add @s bp.temp 1

execute if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:white_wool"}] run scoreboard players add @s bp.temp 1
execute if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:leather"}] run scoreboard players add @s bp.temp 1
execute if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:white_wool"}] run scoreboard players add @s bp.temp 1

execute if score @s bp.temp matches 9 run function backpack:recipe/big_backpack/do
