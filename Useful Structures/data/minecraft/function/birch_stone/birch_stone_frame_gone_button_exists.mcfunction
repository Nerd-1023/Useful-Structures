kill @n[type=item,distance=..3,limit=1,nbt={Item:{count:1,id:"minecraft:item_frame"}}]
particle minecraft:white_smoke ~ ~ ~ 0 0 0 0.2 20 force
summon item ~ ~ ~ {Item:{count:1,id:"minecraft:stone_axe"}}
kill @s