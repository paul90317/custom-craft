scoreboard players set @s endup.valid 0
execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:shulker_shell"}] run scoreboard players add @s endup.valid 1
execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:shulker_shell"}] run scoreboard players add @s endup.valid 1
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:shulker_shell"}] run scoreboard players add @s endup.valid 1
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:shulker_shell"}] run scoreboard players add @s endup.valid 1
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:respawn_anchor"}] run scoreboard players add @s endup.valid 1
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:end_crystal"}] run scoreboard players add @s endup.valid 1
execute if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:end_crystal"}] run scoreboard players add @s endup.valid 1
execute if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:end_crystal"}] run scoreboard players add @s endup.valid 1
execute if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:end_crystal"}] run scoreboard players add @s endup.valid 1
execute if score @s endup.valid matches 9 run function enderite_upgrade:ingot/do