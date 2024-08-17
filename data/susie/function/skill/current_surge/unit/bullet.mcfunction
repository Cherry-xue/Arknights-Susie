particle end_rod ~ ~ ~ 0 0 0 0 1
execute if score sparks susie matches 1 run particle minecraft:dust{color:[1f,0.596f,0.812f],scale:1} ~ ~ ~ 0.001 0.001 0.001 0.001 1
execute if entity @a[tag=susie] run function susie:skill/current_surge/unit/track
execute if score @s timer matches 20 run kill @s
