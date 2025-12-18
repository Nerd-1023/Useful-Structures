summon item ~ ~ ~ {Item:{count:1,id:"minecraft:iron_axe"}}
kill @n[tag=Axe_Display_Iron_Oak,type=item_display]
execute as @e[distance=..0.1,type=item,nbt={Item:{components:{"minecraft:custom_data":{Axe_Placeholder:1}}}}] run kill @s
particle minecraft:white_smoke ~ ~ ~ 0 0 0 0.2 20 force
kill @s