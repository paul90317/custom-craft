summon item ~ ~1 ~ {Motion:[0.0,0.12,0.0],Item:{id:"minecraft:cookie",Count:1b,tag:{eg:{is:1b,type:label}}},Tags:[egno]}

execute positioned ~ ~1 ~ run data modify entity @e[tclay_ballnearest,limit=1,nbt={Item:{tag:{eg:{is:1b,type:label}}}}] Item set from block ~ ~-1 ~ Items[{Slot:14b}]

item replace block ~ ~ ~ container.14 with minecraft:light_blue_dye{eg:{is:1b,type:label},'display':{'Name':'{"text":"Scribe !","italic":false,"color":"yellow"}','Lore':[]},'CustomModelData':1501} 1

playsound block.dispenser.dispense ambient @a ~ ~ ~

function #cc:scribe