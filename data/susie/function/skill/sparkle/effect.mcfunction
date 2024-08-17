attribute @s generic.movement_speed base set 0
attribute @s minecraft:generic.jump_strength base set 0
scoreboard players set sparkle susie 1
$scoreboard players set sparkle_sustain susie $(sustain)
execute as @e[tag=follow] at @s run summon armor_stand ^ ^1 ^-0.3 {Tags:[unit_2,unit],Small:1,NoGravity:1b,Invisible:1,ShowArms:1,Pose:{RightArm:[-90f,90f,0f]},Marker:1,HandItems:[{id:"carrot_on_a_stick",Count:1b}]}
execute as @e[tag=follow] at @s run summon armor_stand ^ ^1 ^-0.3 {Tags:[unit_3,unit],Small:1,NoGravity:1b,Invisible:1,ShowArms:1,Pose:{RightArm:[-90f,90f,0f]},Marker:1,HandItems:[{id:"carrot_on_a_stick",Count:1b}]}

##替换为冷却中道具
scoreboard players reset surge susie
item replace entity @s container.0 with carrot_on_a_stick[minecraft:custom_data={right_click:1,susie:surge_cooling},minecraft:custom_name='{"text":"电流翻涌","color":"aqua"}']

##触发音效
playsound minecraft:susie.sparkle_start voice @a ~ ~ ~ 0.5 1

##粒子效果
execute as @e[tag=follow] at @s run summon armor_stand ~ ~1 ~ {Tags:[sparkle_particle],Small:1,NoGravity:1b,Invisible:1,Marker:1b}
scoreboard players set sparkle_particle susie 40


scoreboard players set unit susie 5
scoreboard players set unit_mode susie 2

execute unless entity @e[tag=sparkle_locked_1] as @e[type=#susie:enemy,distance=..32,limit=1,sort=nearest] at @s run tag @s add sparkle_locked_1
execute unless entity @e[tag=sparkle_locked_2] as @e[type=#susie:enemy,distance=..32,limit=1,sort=nearest] at @s run tag @s add sparkle_locked_2
execute unless entity @e[tag=sparkle_locked_3] as @e[type=#susie:enemy,distance=..32,limit=1,sort=nearest] at @s run tag @s add sparkle_locked_3

tag @e[tag=sparkle_locked_1] add sparkle_locked
tag @e[tag=sparkle_locked_2] add sparkle_locked
tag @e[tag=sparkle_locked_3] add sparkle_locked
scoreboard players set sparkle_attack_times susie 3
execute as @e[tag=sparkle_locked] at @s run function susie:skill/sparkle/locked_fire/attack