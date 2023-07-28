scoreboard players set @s cc.n 0
execute store result score @s cc.n run data get block ~ ~ ~ Items[{Slot:1b}].Count
scoreboard players remove @s cc.n 1
execute store result block ~ ~ ~ Items[{Slot:1b}].Count byte 1 run scoreboard players get @s cc.n

scoreboard players set @s cc.n 0
execute store result score @s cc.n run data get block ~ ~ ~ Items[{Slot:2b}].Count
scoreboard players remove @s cc.n 1
execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players get @s cc.n

scoreboard players set @s cc.n 0
execute store result score @s cc.n run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s cc.n 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players get @s cc.n

scoreboard players set @s cc.n 0
execute store result score @s cc.n run data get block ~ ~ ~ Items[{Slot:10b}].Count
scoreboard players remove @s cc.n 1
execute store result block ~ ~ ~ Items[{Slot:10b}].Count byte 1 run scoreboard players get @s cc.n

scoreboard players set @s cc.n 0
execute store result score @s cc.n run data get block ~ ~ ~ Items[{Slot:11b}].Count
scoreboard players remove @s cc.n 1
execute store result block ~ ~ ~ Items[{Slot:11b}].Count byte 1 run scoreboard players get @s cc.n

scoreboard players set @s cc.n 0
execute store result score @s cc.n run data get block ~ ~ ~ Items[{Slot:12b}].Count
scoreboard players remove @s cc.n 1
execute store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players get @s cc.n

scoreboard players set @s cc.n 0
execute store result score @s cc.n run data get block ~ ~ ~ Items[{Slot:19b}].Count
scoreboard players remove @s cc.n 1
execute store result block ~ ~ ~ Items[{Slot:19b}].Count byte 1 run scoreboard players get @s cc.n

scoreboard players set @s cc.n 0
execute store result score @s cc.n run data get block ~ ~ ~ Items[{Slot:20b}].Count
scoreboard players remove @s cc.n 1
execute store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run scoreboard players get @s cc.n

scoreboard players set @s cc.n 0
execute store result score @s cc.n run data get block ~ ~ ~ Items[{Slot:21b}].Count
scoreboard players remove @s cc.n 1
execute store result block ~ ~ ~ Items[{Slot:21b}].Count byte 1 run scoreboard players get @s cc.n