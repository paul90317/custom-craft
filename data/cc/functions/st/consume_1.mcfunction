scoreboard players set @s cc.n 0
execute store result score @s cc.n run data get block ~ ~ ~ Items[{Slot:12b}].Count
scoreboard players remove @s cc.n 1
execute store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players get @s cc.n