execute unless entity @s[nbt={ItemRotation:2b}] run function oak_iron/oak_iron_rotated
execute unless block ~ ~-1 ~ minecraft:oak_log run function oak_iron/oak_iron_block_updated
execute unless entity @s[nbt={Item:{components:{}}},type=minecraft:item_frame] run function oak_iron/oak_iron_frame_gone