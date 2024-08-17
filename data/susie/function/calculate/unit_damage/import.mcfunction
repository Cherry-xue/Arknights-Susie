$execute store result storage minecraft:susie unit.unit_$(unit).attack_frequency int 1 run scoreboard players get unit_$(unit) unit_attack_frequency
$function susie:calculate/unit_damage/calculate with storage minecraft:susie unit.unit_$(unit)
$execute store result storage minecraft:susie damage.unit_$(unit)_damage int 1 run scoreboard players get equal unit_damage_calculate
$function susie:calculate/unit_damage/damage {"unit":"$(unit)"}
$execute if score unit_$(unit) unit_attack_frequency matches ..5 run scoreboard players add unit_$(unit) unit_attack_frequency 1
function susie:calculate/unit_damage/sounds