scoreboard players set @s endup.valid 0
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:netherite_sword"}] unless data block ~ ~ ~ Items[{Slot:10b,tag:{endup:2b}}] run scoreboard players set @s endup.valid 1
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:netherite_hoe"}] unless data block ~ ~ ~ Items[{Slot:10b,tag:{endup:2b}}] run scoreboard players set @s endup.valid 2
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:netherite_axe"}] unless data block ~ ~ ~ Items[{Slot:10b,tag:{endup:2b}}] run scoreboard players set @s endup.valid 3
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:netherite_pickaxe"}] unless data block ~ ~ ~ Items[{Slot:10b,tag:{endup:2b}}] run scoreboard players set @s endup.valid 4
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:netherite_shovel"}] unless data block ~ ~ ~ Items[{Slot:10b,tag:{endup:2b}}] run scoreboard players set @s endup.valid 5
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:netherite_chestplate"}] unless data block ~ ~ ~ Items[{Slot:10b,tag:{endup:2b}}] run scoreboard players set @s endup.valid 6
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:netherite_helmet"}] unless data block ~ ~ ~ Items[{Slot:10b,tag:{endup:2b}}] run scoreboard players set @s endup.valid 7
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:netherite_leggings"}] unless data block ~ ~ ~ Items[{Slot:10b,tag:{endup:2b}}] run scoreboard players set @s endup.valid 8
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:netherite_boots"}] unless data block ~ ~ ~ Items[{Slot:10b,tag:{endup:2b}}] run scoreboard players set @s endup.valid 9

execute if score @s endup.valid matches 1.. run function cc:st/consume_1
execute if score @s endup.valid matches 1.. run item modify block ~ ~ ~ container.10 enderite_upgrade:general

execute if score @s endup.valid matches 1 run item modify block ~ ~ ~ container.10 enderite_upgrade:item/sword
execute if score @s endup.valid matches 2 run item modify block ~ ~ ~ container.10 enderite_upgrade:item/hoe
execute if score @s endup.valid matches 3 run item modify block ~ ~ ~ container.10 enderite_upgrade:item/axe
execute if score @s endup.valid matches 4 run item modify block ~ ~ ~ container.10 enderite_upgrade:item/pickaxe
execute if score @s endup.valid matches 5 run item modify block ~ ~ ~ container.10 enderite_upgrade:item/shovel
execute if score @s endup.valid matches 6 run item modify block ~ ~ ~ container.10 enderite_upgrade:item/chestplate
execute if score @s endup.valid matches 7 run item modify block ~ ~ ~ container.10 enderite_upgrade:item/helmet
execute if score @s endup.valid matches 8 run item modify block ~ ~ ~ container.10 enderite_upgrade:item/leggings
execute if score @s endup.valid matches 9 run item modify block ~ ~ ~ container.10 enderite_upgrade:item/boots

execute if score @s endup.valid matches 1.. run function eg:tile/st/slot/16/eh
execute if score @s endup.valid matches 1.. run data modify block ~ ~ ~ Items[{Slot:10b}].Slot set value 16b