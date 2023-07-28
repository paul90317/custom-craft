setblock ~ ~ ~ minecraft:barrel{CustomName:'{"text":"Backpack","italic":false}'} destroy
summon glow_item_frame ~ ~ ~ {CustomName:'{"text":"Backpack","italic":false}',Tags:[eg.big_backpack,egset],Facing:1b,Item:{id:"minecraft:leather_chestplate",Count:1b,tag:{'display':{'Name':'{"text":"Backpack","italic":false}','Lore':[]},'Unbreakable':true,'HideFlags':127,'AttributeModifiers':[],'CustomModelData':148402}},Invulnerable:1b,Fixed:1b,Invisible:1b}
function backpack:on/load
kill @s
tag @e[sort=nearest,limit=1,type=glow_item_frame,tag=egset] remove egset
