#普通攻击
scoreboard players reset surge susie

#一技能
scoreboard players set sparks susie 0

#二技能
tag @e[tag=locked] remove locked
kill @e[tag=unit_2]
scoreboard players set precise susie 0
scoreboard players reset precise_sustain susie
scoreboard players reset precise_attack_cooldown susie
scoreboard players reset precise_attack_times susie

#三技能
attribute @s generic.movement_speed base set 0.1
attribute @s minecraft:generic.jump_strength base set 0.42
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

#被动


#浮游单元
scoreboard players set unit susie 0
execute unless entity @e[tag=unit] run summon armor_stand ^ ^1 ^-0.3 {Tags:[unit,unit_1],Small:1b,NoGravity:1b,Invisible:1b,ShowArms:1b,Marker:1b,HandItems:[{id:"carrot_on_a_stick",count:1b},{}]}
execute unless entity @e[tag=follow] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Marker:1b,Tags:[follow]}