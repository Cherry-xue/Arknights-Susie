tag @s add susie_attack
execute if score sparks susie matches 1 run function susie:calculate/unit_damage/attack {"unit":"0"}
execute store result storage minecraft:susie damage.susie_damage int 1 run data get storage minecraft:susie value.attack
particle dust_color_transition{from_color:[1f,0.596f,0.812f],to_color:[0.38f,0.859f,0.969f],scale:1.2} ~ ~1 ~ 0.3 0.5 0.3 0 20 force

tag @s add susie_damage
schedule function susie:calculate/damage/relay 2t replace

playsound minecraft:susie.hit_on voice @a[tag=!susie] ~ ~ ~ 1
execute as @a[tag=susie] at @s run playsound minecraft:susie.hit_on voice @s ~ ~ ~ 0.7 1