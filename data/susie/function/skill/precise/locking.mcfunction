tag @s remove locking
execute as @e[distance=..10,type=#susie:enemy,limit=1,sort=nearest] at @s run tag @s add locked
$scoreboard players set precise_sustain susie $(sustain)
execute as @e[tag=locked] at @s run function susie:skill/precise/locked_fire/time_1 with storage minecraft:susie value
