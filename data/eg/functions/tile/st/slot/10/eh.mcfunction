summon item ~ ~1 ~ {Motion:[0.0,0.12,0.0],Item:{id:"minecraft:cookie",Count:1b,tag:{eg:{is:1b,type:label}}},Tags:[egno]}
scoreboard players remove @s eg.n 1
execute store result block ~ ~ ~ Items[{Slot:10b}].Count byte 1 run scoreboard players get @s eg.n 
execute positioned ~ ~1 ~ run data modify entity @e[type=item,sort=nearest,limit=1,nbt={Item:{tag:{eg:{is:1b,type:label}}}}] Item set from block ~ ~-1 ~ Items[{Slot:10b}]
data modify block ~ ~ ~ Items[{Slot:10b}].Count set value 1
playsound block.dispenser.dispense ambient @a ~ ~ ~