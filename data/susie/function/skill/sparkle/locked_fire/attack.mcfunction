

execute if score sparkle_attack_times susie matches 2 run function susie:skill/sparkle/locked_fire/time_3 with storage minecraft:susie value

execute if score sparkle_attack_times susie matches 1 run function susie:skill/sparkle/locked_fire/time_2 with storage minecraft:susie value

execute if score sparkle_attack_times susie matches 3 run function susie:skill/sparkle/locked_fire/time_1 with storage minecraft:susie value



execute if score sparkle_attack_times susie matches 0 run scoreboard players set sparkle_attack_times susie 3