function cc:st/consume_1
function eg:tile/st/slot/16/eh
item replace block ~ ~ ~ container.16 with enchanted_book{StoredEnchantments:[]}
data modify block ~ ~ ~ Items[{Slot:16b}].tag.StoredEnchantments append from block ~ ~ ~ Items[{Slot:10b}].tag.StoredEnchantments[0]
data remove block ~ ~ ~ Items[{Slot:10b}].tag.StoredEnchantments[0]
execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.StoredEnchantments[1] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.RepairCost set value 0