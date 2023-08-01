item modify block ~ ~ ~ container.10 enderite_upgrade:item/elytra
data modify block ~ ~ ~ Items[{Slot:10b}].id set value "minecraft:elytra"
item replace block ~ ~ ~ container.12 with air

function eg:tile/st/slot/16/eh
data modify block ~ ~ ~ Items[{Slot:10b}].Slot set value 16b