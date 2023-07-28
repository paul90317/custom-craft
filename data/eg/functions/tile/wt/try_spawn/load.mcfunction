setblock ~ ~ ~ minecraft:barrel{CustomName:'{"text":"Working Table","italic":false,"color":"dark_green"}'} destroy
summon glow_item_frame ~ ~ ~ {CustomName:'{"text":"Working Table","italic":false,"color":"dark_green"}',Tags:[eg.wt,egset],Facing:1b,Item:{id:"minecraft:cow_spawn_egg",Count:1b,tag:{'display':{'Name':'{"text":"Working Table","italic":false,"color":"dark_green"}','Lore':[]},'CustomModelData':1505}},Invulnerable:1b,Fixed:1b,Invisible:1b}

kill @s
tag @e[sort=nearest,limit=1,type=glow_item_frame,tag=egset] remove egset
