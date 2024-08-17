$scoreboard players set attack_speed susie $(value)
execute if score attack_speed susie matches ..2 run tellraw @s {"text":"攻速设定的最小值为3!!","color":"red"}
execute if score attack_speed susie matches ..2 run scoreboard players set attack_speed susie 3
execute store result storage minecraft:susie value.attack_speed int 1 run scoreboard players get attack_speed susie
