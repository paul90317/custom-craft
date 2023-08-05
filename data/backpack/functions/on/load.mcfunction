data modify entity @e[type=glow_item_frame,sort=nearest,limit=1,tag=egset] Item set from entity @s Item
data modify block ~ ~ ~ Items set from entity @s Item.tag.Its
data modify block ~ ~ ~ CustomName set from entity @s Item.tag.display.Name
item replace block ~ ~ ~ container.26 with clay_ball{eg:{is:1b,type:label},CustomModelData:1505,display:{Name:'{"text": "Close","italic": false,"color": "red"}'}}