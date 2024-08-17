$execute store result score unit_$(unit) rage_random run random value 0..9
$execute unless score unit_$(unit) rage_random matches 1 run function susie:calculate/unit_damage/attack {"unit":"$(unit)"}
$execute if score unit_$(unit) rage_random matches 1 run function susie:skill/rage/effect {"unit":"$(unit)"}