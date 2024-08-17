tag @e[tag=locked] remove locked
kill @e[tag=unit_2]
scoreboard players set unit susie 0
scoreboard players set unit_mode susie 0
scoreboard players set precise susie 0
execute if score precise_sustain susie matches 1.. run function susie:skill/precise/locked_fire/return
scoreboard players reset precise_sustain susie
scoreboard players reset precise_attack_cooldown susie
scoreboard players reset precise_attack_times susie