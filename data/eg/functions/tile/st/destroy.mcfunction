summon item ~ ~ ~ {Tags:[egset],CustomNameVisible:1b,CustomName:'{"text":"Scribing Table","italic":false,"color":"dark_purple"}',Motion:[0.0,0.12,0.0],Item:{Count:1b,id:"minecraft:cow_spawn_egg",tag:{EntityTag:{id:"minecraft:area_effect_cloud",Tags:[eg.st]},'display':{'Name':'{"text":"Scribing Table","italic":false,"color":"dark_purple"}','Lore':[]},'CustomModelData':1504}}}

tag @e[sort=nearest,limit=1,type=item,tag=egset] remove egset
kill @s
setblock ~ ~ ~ air destroy
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},distance=..1,sort=nearest]