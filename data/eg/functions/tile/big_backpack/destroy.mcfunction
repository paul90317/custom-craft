summon item ~ ~ ~ {Tags:[egno,egset],CustomNameVisible:1b,CustomName:'{"text":"Backpack","italic":false}',Motion:[0.0,0.12,0.0],Item:{Count:1b,id:"minecraft:leather_chestplate",tag:{eg:{is:1b,type:tile,name:big_backpack},'display':{'Name':'{"text":"Backpack","italic":false}','Lore':[]},'Unbreakable':true,'HideFlags':127,'AttributeModifiers':[],'CustomModelData':148402}}}
function backpack:on/destroy
tag @e[sort=nearest,limit=1,type=item,tag=egset] remove egset
kill @s
setblock ~ ~ ~ air destroy
kill @e[type=item,tag=!egno,nbt={Item:{id:"minecraft:barrel",Count:1b}},distance=..1,sort=nearest]