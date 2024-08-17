execute as @e[tag=unit_2,tag=!summon,tag=locking] at @s run function susie:skill/precise/loop
execute if score precise_sustain susie matches 1.. run scoreboard players remove precise_sustain susie 1
execute if score precise_attack_cooldown susie matches 1.. run scoreboard players remove precise_attack_cooldown susie 1
execute if score precise_attack_cooldown susie matches 0 as @e[tag=locked] at @s run function susie:skill/precise/locked_fire/attack
execute if score precise_sustain susie matches 0.. unless entity @e[tag=locked] run function susie:skill/precise/locked_fire/stop