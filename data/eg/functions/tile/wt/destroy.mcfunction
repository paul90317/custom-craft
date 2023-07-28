summon item ~ ~ ~ {Tags:[egset],CustomNameVisible:1b,CustomName:'{"text":"Working Table","italic":false,"color":"dark_green"}',Motion:[0.0,0.12,0.0],Item:{Count:1b,id:"minecraft:cow_spawn_egg",tag:{EntityTag:{id:"minecraft:area_effect_cloud",Tags:[eg.wt]},'display':{'Name':'{"text":"Working Table","italic":false,"color":"dark_green"}','Lore':[]},'CustomModelData':1505}}}

tag @e[sort=nearest,limit=1,type=item,tag=egset] remove egset
kill @s
setblock ~ ~ ~ air destroy
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},distance=..1,sort=nearest]