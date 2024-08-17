attribute @s generic.movement_speed base set 0.1
attribute @s minecraft:generic.jump_strength base set 0.42
scoreboard players set unit susie 0
scoreboard players set sparkle susie 0
scoreboard players reset sparkle_sustain susie
scoreboard players reset sparkle_attack_times susie
scoreboard players reset sparkle_attack_cooldown susie
scoreboard players reset sparkle_particle susie
kill @e[tag=unit_2]
kill @e[tag=unit_3]
kill @e[tag=sparkle_particle]
tag @e[tag=sparkle_locked_1] remove sparkle_locked_1
tag @e[tag=sparkle_locked_2] remove sparkle_locked_2
tag @e[tag=sparkle_locked_3] remove sparkle_locked_3
tag @e[tag=sparkle_locked] remove sparkle_locked
##执行冷却
function susie:skill/sparkle/cooling with storage minecraft:susie skills.sparkle

function susie:items/surge