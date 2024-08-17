scoreboard players set unit susie 1
summon armor_stand ^-0.45 ^0.65 ^ {Tags:[unit_bullet,summon],Small:1b,NoGravity:1b,Invisible:1b,Marker:1b}
execute if entity @e[type=!#susie:enemy] as @e[tag=summon,tag=unit_bullet] at @s facing entity @e[sort=nearest,limit=1,type=#susie:enemy] feet run tp ~ ~ ~
tag @e[tag=summon,tag=unit_bullet] remove summon
