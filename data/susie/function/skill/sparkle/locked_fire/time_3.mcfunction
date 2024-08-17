scoreboard players set unit susie 4
execute if entity @s[tag=sparkle_locked_1] run tp @e[tag=unit_1] ~0.45 ~1.7 ~0.89 facing entity @a[tag=sparkle_locked_1,limit=1]
execute if entity @s[tag=sparkle_locked_2] run tp @e[tag=unit_2] ~-0.45 ~1.7 ~-0.89 facing entity @a[tag=sparkle_locked_2,limit=1]
execute if entity @s[tag=sparkle_locked_3] run tp @e[tag=unit_3] ~-0.45 ~2.3 ~-0.89 facing entity @a[tag=sparkle_locked_3,limit=1]
execute if entity @s[tag=sparkle_locked_1] run function susie:skill/rage/random {"unit":"1"}
execute if entity @s[tag=sparkle_locked_2] run function susie:skill/rage/random {"unit":"2"}
execute if entity @s[tag=sparkle_locked_3] run function susie:skill/rage/random {"unit":"3"}

scoreboard players set sparkle_attack_times susie 0
$scoreboard players set sparkle_attack_cooldown susie $(attack_speed)