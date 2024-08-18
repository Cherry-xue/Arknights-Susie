tag @s add elite_2
tag @s remove elite_0
tag @s remove elite_1
data modify storage minecraft:susie value.attack set value 9
data modify storage minecraft:susie value.attack_speed set value 26
scoreboard players set attack_speed susie 26
data modify storage minecraft:susie value.health set value 24
attribute @s generic.max_health base set 24
function susie:levels/unit_attack with storage minecraft:susie value