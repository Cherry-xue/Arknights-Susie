execute unless entity @e[tag=sparkle_locked_1] as @e[type=#susie:enemy,distance=..32,limit=1,sort=nearest] at @s run tag @s add sparkle_locked_1
execute unless entity @e[tag=sparkle_locked_2] as @e[type=#susie:enemy,distance=..32,limit=1,sort=nearest] at @s run tag @s add sparkle_locked_2
execute unless entity @e[tag=sparkle_locked_3] as @e[type=#susie:enemy,distance=..32,limit=1,sort=nearest] at @s run tag @s add sparkle_locked_3
tag @e[tag=sparkle_locked_1] add sparkle_locked
tag @e[tag=sparkle_locked_2] add sparkle_locked
tag @e[tag=sparkle_locked_3] add sparkle_locked
scoreboard players remove sparkle_sustain susie 1
execute if score sparkle_sustain susie matches 0 run function susie:skill/sparkle/stop