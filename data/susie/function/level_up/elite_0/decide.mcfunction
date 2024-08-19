clear @s minecraft:bread[minecraft:custom_data={susie:elite_0}]
execute if entity @s[tag=susie] run tellraw @s {"text": "你已经成为澄闪了哦,反复食用是无效哒","color": "red"}
execute if entity @s[tag=!susie] run function susie:level_up/elite_0/elite_0