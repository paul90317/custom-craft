execute if data block ~ ~ ~ Items[{Slot:12b,tag:{endup:1b}}] run function enderite_upgrade:upgrade/check2
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:netherite_chestplate",tag:{endup:2b}}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:elytra"}] unless data block ~ ~ ~ Items[{Slot:12b,tag:{endup:2b}}] run function enderite_upgrade:upgrade/elytra