##<-susie unit.unit_x

##@input attack

##@input attack_frequency

##引入攻击力
$scoreboard players set mult unit_damage_calculate $(attack)
##引入攻击倍率
$scoreboard players operation mult unit_damage_calculate *= $(attack_frequency) unit_multiplier
##获得实际伤害的10倍(计算四舍五入)
scoreboard players operation mult unit_damage_calculate /= 10 unit_damage_calculate
##获得实际伤害的值(舍去小数)
scoreboard players operation int unit_damage_calculate = mult unit_damage_calculate
scoreboard players operation int unit_damage_calculate /= 10 unit_damage_calculate
scoreboard players operation equal unit_damage_calculate = int unit_damage_calculate
##获得实际伤害值的小数点后一位
scoreboard players operation int unit_damage_calculate *= 10 unit_damage_calculate
scoreboard players operation mult unit_damage_calculate -= int unit_damage_calculate
##四舍五入
execute if score mult unit_damage_calculate matches 5.. run scoreboard players add equal unit_damage_calculate 1
