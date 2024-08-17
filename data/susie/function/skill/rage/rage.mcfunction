$execute if entity @a[tag=susie,tag=elite_1] store result storage minecraft:susie damage.unit_$(unit)_rage_damage int 2 run data get storage minecraft:susie value.attack
$execute if entity @a[tag=susie,tag=elite_2] store result storage minecraft:susie damage.unit_$(unit)_rage_damage int 3 run data get storage minecraft:susie value.attack
$tag @e[distance=..2,type=#susie:enemy] add unit_$(unit)_rage_attack
tag @e[distance=..2,type=#susie:enemy] add susie_damage
schedule function susie:calculate/damage/relay 2t replace
function susie:skill/rage/particle