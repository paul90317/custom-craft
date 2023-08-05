summon item ~ ~1 ~ {Motion:[0.0,0.12,0.0],Item:{id:"minecraft:cookie",Count:1b,tag:{eg:{is:1b,type:label}}},Tags:[egno]}

execute positioned ~ ~1 ~ run data modify entity @e[tclay_ballnearest,limit=1,nbt={Item:{tag:{eg:{is:1b,type:label}}}}] Item set from block ~ ~-1 ~ Items[{Slot:25b}]

item replace block ~ ~ ~ container.25 with minecraft:light_blue_dye{eg:{is:1b,type:label},'CustomModelData':1503,'display':{'Name':'{"text":""}','Lore':[]}} 1

playsound block.dispenser.dispense ambient @a ~ ~ ~

