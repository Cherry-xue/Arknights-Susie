$tag @e[tag=unit_$(unit)] add rage_unit_$(unit)
$tag @s add unit_$(unit)_rage
$function susie:skill/rage/rage {"unit":"$(unit)"}
$execute if score sparkle susie matches 1 run tag @e[tag=sparkle_locked_$(unit)] remove sparkle_locked_$(unit)
