execute unless block ~ ~ ~ minecraft:barrel run function eg:tile/st/destroy
execute unless data block ~ ~ ~ Items[{Slot:0b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/0/eh
execute unless data block ~ ~ ~ Items[{Slot:1b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/1/eh
execute unless data block ~ ~ ~ Items[{Slot:2b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/2/eh
execute unless data block ~ ~ ~ Items[{Slot:3b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/3/eh
execute unless data block ~ ~ ~ Items[{Slot:4b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/4/eh
execute unless data block ~ ~ ~ Items[{Slot:5b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/5/eh
execute unless data block ~ ~ ~ Items[{Slot:6b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/6/eh
execute unless data block ~ ~ ~ Items[{Slot:7b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/7/eh
execute unless data block ~ ~ ~ Items[{Slot:8b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/8/eh
execute unless data block ~ ~ ~ Items[{Slot:9b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/9/eh
execute unless data block ~ ~ ~ Items[{Slot:11b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/11/eh
execute unless data block ~ ~ ~ Items[{Slot:13b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/13/eh
execute unless data block ~ ~ ~ Items[{Slot:15b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/15/eh
execute unless data block ~ ~ ~ Items[{Slot:17b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/17/eh
execute unless data block ~ ~ ~ Items[{Slot:18b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/18/eh
execute unless data block ~ ~ ~ Items[{Slot:19b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/19/eh
execute unless data block ~ ~ ~ Items[{Slot:20b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/20/eh
execute unless data block ~ ~ ~ Items[{Slot:21b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/21/eh
execute unless data block ~ ~ ~ Items[{Slot:22b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/22/eh
execute unless data block ~ ~ ~ Items[{Slot:23b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/23/eh
execute unless data block ~ ~ ~ Items[{Slot:24b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/24/eh
execute unless data block ~ ~ ~ Items[{Slot:25b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/25/eh
execute unless data block ~ ~ ~ Items[{Slot:26b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/26/eh
scoreboard players set @s eg.n 0
execute store result score @s eg.n run data get block ~ ~ ~ Items[{Slot:10b}].Count
execute if score @s eg.n matches 2.. run function eg:tile/st/slot/10/eh
execute unless data block ~ ~ ~ Items[{Slot:14b,tag:{eg:{is:1b,type:label}},Count:1b}] run function eg:tile/st/slot/14/eh
