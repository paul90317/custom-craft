data modify entity @e[type=item,sort=nearest,limit=1,tag=egset] Item set from entity @s Item
data remove entity @e[type=item,sort=nearest,limit=1,tag=egset] Item.tag.Its
data modify entity @e[type=item,sort=nearest,limit=1,tag=egset] Item.tag.Its set from block ~ ~ ~ Items
data modify entity @e[type=item,sort=nearest,limit=1,tag=egset] CustomName set from entity @s Item.tag.display.Name
setblock ~ ~ ~ air replace