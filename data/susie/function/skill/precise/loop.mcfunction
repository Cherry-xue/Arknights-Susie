tp @s ^ ^ ^3
particle minecraft:smoke ^-0.13 ^0.43 ^ 0.0001 0.0001 0.0001 0.0001 1


execute if entity @e[distance=..3,type=#susie:enemy] run function susie:skill/precise/locking with storage minecraft:susie skills.precise
scoreboard players add @s timer 1
execute if score @s timer matches 15.. run function susie:skill/precise/return with storage minecraft:susie skills.precise
execute if score @s timer matches 15.. run kill @s