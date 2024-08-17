##将sparks的标记位值1
scoreboard players set sparks susie 1
##设置sparks的持续时长
$scoreboard players set sparks_sustain susie $(sustain)
##计算攻速
$scoreboard players remove attack_speed susie $(value)
##修正攻速最低值
execute if score attack_speed susie matches ..10 run scoreboard players set attack_speed susie 11
##储存攻速数值
execute store result storage minecraft:susie value.attack_speed int 1 run scoreboard players get attack_speed susie
##触发音效
playsound susie.sparks voice @a ~ ~ ~ 0.5 1