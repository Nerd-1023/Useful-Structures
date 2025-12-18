execute unless entity @s[nbt={ItemRotation:2b}] run function birch_iron/birch_iron_rotated
execute unless block ~ ~-1 ~ minecraft:birch_log run function birch_iron/birch_iron_block_updated
execute unless entity @s[nbt={Item:{components:{}}},type=minecraft:item_frame] run function birch_iron/birch_iron_frame_gone