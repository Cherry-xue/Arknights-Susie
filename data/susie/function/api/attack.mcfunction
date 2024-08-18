$data modify storage minecraft:susie value.attack set value $(value)

function susie:levels/unit_attack with storage minecraft:susie value

playsound entity.arrow.hit_player voice @s ~ ~ ~ 1 1 1
$tellraw @s {"text":"已将攻击力设定为$(value)","color":"green"}