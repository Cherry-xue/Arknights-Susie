tag @s add elite_1
tag @s remove elite_0
tag @s remove elite_2
data modify storage minecraft:susie value.attack set value 6
data modify storage minecraft:susie value.attack_speed set value 26
scoreboard players set attack_speed susie 26
data modify storage minecraft:susie value.health set value 20
function susie:levels/unit_attack with storage minecraft:susie value