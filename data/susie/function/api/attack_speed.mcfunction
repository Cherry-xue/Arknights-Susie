$scoreboard players set attack_speed susie $(value)
execute if score attack_speed susie matches ..2 run tellraw @s {"text":"攻击间隔设定的最小值为3!!","color":"red"}
execute if score attack_speed susie matches ..2 run tellraw @s {"text":"攻击间隔小于3会导致无法造成伤害","color":"yellow"}
execute if score attack_speed susie matches ..2 run tellraw @s {"text":"已将攻击间隔设定为3","color":"green"}
execute if score attack_speed susie matches ..2 run scoreboard players set attack_speed susie 3

execute store result storage minecraft:susie value.attack_speed int 1 run scoreboard players get attack_speed susie

playsound entity.arrow.hit_player voice @s ~ ~ ~ 1 1 1
$execute if score attack_speed susie matches 4.. run tellraw @s {"text":"已将攻击间隔设定为$(value)","color":"green"}


