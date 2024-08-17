tag @s add elite_0
tag @s remove elite_1
tag @s remove elite_2
data modify storage minecraft:susie value.attack set value 3
data modify storage minecraft:susie value.attack_speed set value 26
scoreboard players set attack_speed susie 26
data modify storage minecraft:susie value.health set value 16
function susie:levels/unit_attack with storage minecraft:susie value