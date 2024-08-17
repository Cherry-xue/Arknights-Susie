##将sparks标志位置0
scoreboard players set sparks susie 0
##计算攻速
$scoreboard players add attack_speed susie $(value)
##修正攻速最大值
execute if score attack_speed susie matches 26.. run scoreboard players set attack_speed susie 26
##储存攻速数值
execute store result storage minecraft:susie value.attack_speed int 1 run scoreboard players get attack_speed susie
##重置sparks持续时间
scoreboard players reset sparks_sustain susie