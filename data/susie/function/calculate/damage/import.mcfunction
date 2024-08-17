$execute if entity @s[tag=susie_attack] run scoreboard players add @s susie_damage $(susie_damage)
$execute if entity @s[tag=unit_0_attack] run scoreboard players add @s susie_damage $(unit_0_damage)
$execute if entity @s[tag=unit_1_attack] run scoreboard players add @s susie_damage $(unit_1_damage)
$execute if entity @s[tag=unit_2_attack] run scoreboard players add @s susie_damage $(unit_2_damage)
$execute if entity @s[tag=unit_3_attack] run scoreboard players add @s susie_damage $(unit_3_damage)
$execute if entity @s[tag=unit_1_rage_attack] run scoreboard players add @s susie_damage $(unit_1_rage_damage)
$execute if entity @s[tag=unit_2_rage_attack] run scoreboard players add @s susie_damage $(unit_2_rage_damage)
$execute if entity @s[tag=unit_3_rage_attack] run scoreboard players add @s susie_damage $(unit_3_rage_damage)


execute store result storage minecraft:susie damage.all_damage int 1 run scoreboard players get @s susie_damage
function susie:calculate/damage/damage with storage minecraft:susie damage