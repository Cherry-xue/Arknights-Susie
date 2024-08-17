



execute if score precise_attack_times susie matches 1 run function susie:skill/precise/locked_fire/time_2 with storage minecraft:susie value

execute if score precise_attack_times susie matches 2 run function susie:skill/precise/locked_fire/time_1 with storage minecraft:susie value

execute if score precise_attack_times susie matches 0 run scoreboard players set precise_attack_times susie 2