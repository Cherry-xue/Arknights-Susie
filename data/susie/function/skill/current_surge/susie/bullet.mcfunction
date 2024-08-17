particle end_rod ~ ~ ~ 0 0 0 0 1
execute if score sparks susie matches 1 run particle minecraft:dust{color:[1f,0.596f,0.812f],scale:1} ~ ~ ~ 0.001 0.001 0.001 0.001 1
tp ^ ^ ^1
scoreboard players add @s timer 1
execute positioned ~ ~-1 ~ if entity @e[distance=..1,limit=1,sort=nearest,type=#susie:enemy] run function susie:skill/current_surge/susie/select
execute if score @s timer matches 20.. run kill @s