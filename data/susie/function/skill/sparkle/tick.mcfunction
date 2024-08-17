execute if score sparkle susie matches 1 run function susie:skill/sparkle/loop
execute if score sparkle susie matches 1 unless entity @e[tag=sparkle_locked_1] unless entity @e[tag=sparkle_locked_2] unless entity @e[tag=sparkle_locked_3] run scoreboard players set unit susie 5
execute if score sparkle_sustain susie matches 1.. run scoreboard players remove sparkle_sustain susie 1
execute if score sparkle_attack_cooldown susie matches 1.. run scoreboard players remove sparkle_attack_cooldown susie 1
execute if score sparkle_attack_cooldown susie matches 0 as @e[tag=sparkle_locked] at @s run function susie:skill/sparkle/locked_fire/attack
execute if score sparkle_sustain susie matches 0 run function susie:skill/sparkle/stop
execute if score sparkle susie matches 1 as @e[tag=!sparkle_locked_1,tag=!sparkle_locked_2,tag=!sparkle_locked_3,tag=sparkle_locked] at @s run tag @s remove sparkle_locked
execute if score sparkle_particle susie matches 0.. as @e[tag=sparkle_particle] at @s run function susie:skill/sparkle/particle