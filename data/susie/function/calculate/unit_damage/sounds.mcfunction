execute if score sparkle susie matches 0 if score precise susie matches 0 run playsound minecraft:susie.hit_on voice @a[tag=!susie] ~ ~ ~ 1
execute if score sparkle susie matches 0 if score precise susie matches 0 as @a[tag=susie] at @s run playsound minecraft:susie.hit_on voice @a ~ ~ ~ 0.7 1
execute if score sparkle susie matches 1.. run playsound minecraft:susie.sparkle voice @a[tag=!susie] ~ ~ ~ 0.4 1
execute if score sparkle susie matches 1.. as @a[tag=susie] at @s run playsound minecraft:susie.sparkle voice @s ~ ~ ~ 0.4 1
execute if score precise susie matches 1.. run playsound minecraft:susie.precise voice @a[tag=!susie] ~ ~ ~ 0.7 1
execute if score precise susie matches 1.. as @a[tag=susie] at @s run playsound minecraft:susie.precise voice @s ~ ~ ~ 0.7 1

particle dust_color_transition{from_color:[0.38f,0.859f,0.969f],to_color:[1f,0.596f,0.812f],scale:1.2} ~ ~1 ~ 0.3 0.5 0.3 0 20 force

execute if score precise susie matches 1 as @e[tag=unit] at @s run function susie:skill/precise/locked_fire/particle
execute if score sparkle susie matches 1 as @e[tag=unit] at @s run function susie:skill/sparkle/locked_fire/particle