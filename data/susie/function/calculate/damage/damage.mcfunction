$damage @s $(all_damage) player_attack by @a[tag=susie,limit=1]
scoreboard players reset @s susie_damage
tag @s remove susie_attack
tag @s remove unit_0_attack
tag @s remove unit_1_attack
tag @s remove unit_2_attack
tag @s remove unit_3_attack
tag @s remove unit_1_rage_attack
tag @s remove unit_2_rage_attack
tag @s remove unit_3_rage_attack
tag @s remove susie_damage