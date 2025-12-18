execute as @e[type=item_frame,tag=Axe_Iron_Birch] at @s run function birch_iron/birch_iron_as_item_frame
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Axe_Placeholder:1}}}}] at @s if entity @e[type=item_display,distance=..0.3,tag=Axe_Display_Iron_Birch] unless entity @e[type=item_frame,tag=Axe_Iron_Birch,distance=..0.1] run function birch_iron/birch_iron_frame_gone_button_exists
execute as @e[type=item_display,tag=Axe_Display_Iron_Birch] at @s unless entity @e[tag=Axe_Iron_Birch,distance=..0.3] run kill @s

execute as @e[type=item_frame,tag=Axe_Stone_Birch] at @s run function birch_stone/birch_stone_as_item_frame
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Axe_Placeholder:1}}}}] at @s if entity @e[type=item_display,distance=..0.3,tag=Axe_Display_Stone_Birch] unless entity @e[type=item_frame,tag=Axe_Stone_Birch,distance=..0.1] run function birch_stone/birch_stone_frame_gone_button_exists
execute as @e[type=item_display,tag=Axe_Display_Stone_Birch] at @s unless entity @e[tag=Axe_Stone_Birch,distance=..0.3] run kill @s

execute as @e[type=item_frame,tag=Axe_Iron_Oak] at @s run function oak_iron/oak_iron_as_item_frame
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Axe_Placeholder:1}}}}] at @s if entity @e[type=item_display,distance=..0.3,tag=Axe_Display_Iron_Oak] unless entity @e[type=item_frame,tag=Axe_Iron_Oak,distance=..0.1] run function oak_iron/oak_iron_frame_gone_button_exists
execute as @e[type=item_display,tag=Axe_Display_Iron_Oak] at @s unless entity @e[tag=Axe_Iron_Oak,distance=..0.3] run kill @s

execute as @e[type=item_frame,tag=Axe_Stone_Oak] at @s run function oak_stone/oak_stone_as_item_frame
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Axe_Placeholder:1}}}}] at @s if entity @e[type=item_display,distance=..0.3,tag=Axe_Display_Stone_Oak] unless entity @e[type=item_frame,tag=Axe_Stone_Oak,distance=..0.1] run function oak_stone/oak_stone_frame_gone_button_exists
execute as @e[type=item_display,tag=Axe_Display_Stone_Oak] at @s unless entity @e[tag=Axe_Stone_Oak,distance=..0.3] run kill @s