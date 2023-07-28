setblock ~ ~ ~ minecraft:barrel{CustomName:'{"text":"Scribing Table","italic":false,"color":"dark_purple"}'} destroy
summon glow_item_frame ~ ~ ~ {CustomName:'{"text":"Scribing Table","italic":false,"color":"dark_purple"}',Tags:[eg.st,egset],Facing:1b,Item:{id:"minecraft:cow_spawn_egg",Count:1b,tag:{'display':{'Name':'{"text":"Scribing Table","italic":false,"color":"dark_purple"}','Lore':[]},'CustomModelData':1504}},Invulnerable:1b,Fixed:1b,Invisible:1b}

kill @s
tag @e[sort=nearest,limit=1,type=glow_item_frame,tag=egset] remove egset
