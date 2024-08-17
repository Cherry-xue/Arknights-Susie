$tag @e[tag=unit_$(unit)_locked] remove unit_$(unit)_locked
$scoreboard players set unit_$(unit) unit_attack_frequency 0
$tag @s add unit_$(unit)_locked
$function susie:calculate/unit_damage/import {"unit":"$(unit)"}
