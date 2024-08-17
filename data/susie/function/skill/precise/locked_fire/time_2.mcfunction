scoreboard players set unit susie 3
tp @e[tag=unit_1] ~-0.45 ~1.7 ~0.89 facing entity @e[tag=locked,limit=1]
tp @e[tag=unit_2] ~0.45 ~1.7 ~-0.89 facing entity @e[tag=locked,limit=1]
function susie:skill/rage/random {"unit":1}
function susie:skill/rage/random {"unit":2}

scoreboard players set precise_attack_times susie 0
$execute if score precise_sustain susie matches 1.. run scoreboard players set precise_attack_cooldown susie $(attack_speed)
execute unless score precise_sustain susie matches 1.. run function susie:skill/precise/locked_fire/stop