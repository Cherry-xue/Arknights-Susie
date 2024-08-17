execute as @e[tag=unit_bullet,tag=!summon] at @s run function susie:skill/current_surge/unit/bullet
execute as @e[tag=bullet,tag=!summon] at @s run function susie:skill/current_surge/susie/bullet
execute if score surge susie matches 1.. run scoreboard players remove surge susie 1
execute if score surge susie matches 1 run function susie:items/surge
execute if score surge susie matches 0 run scoreboard players reset surge susie
#姿态恢复?
execute if score unit_mode susie matches 0 if score sparks susie matches 0 if score surge susie matches ..20 run scoreboard players set unit susie 0
execute if score unit_mode susie matches 0 if score sparks susie matches 1 if score surge susie matches ..13 run scoreboard players set unit susie 0