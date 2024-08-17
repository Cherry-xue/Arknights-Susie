$scoreboard players set surge susie $(attack_speed)

playsound minecraft:susie.fire voice @s ~ ~ ~ 1 0.8

execute anchored eyes run summon armor_stand ^ ^ ^ {Tags:[bullet,summon],Small:1b,NoGravity:1b,Invisible:1b,Marker:1b}
execute anchored eyes run tp @e[tag=summon,tag=bullet] ^ ^ ^ ~ ~
tag @e[tag=summon,tag=bullet] remove summon
execute if entity @e[distance=..20,type=#susie:enemy] if score unit_mode susie matches 0 as @e[tag=unit] at @s run function susie:skill/current_surge/unit/fire