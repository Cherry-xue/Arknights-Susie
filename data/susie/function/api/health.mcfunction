$data modify storage minecraft:susie value.health set value $(value)
$attribute @a[tag=susie,limit=1] generic.max_health base set $(value)

playsound entity.arrow.hit_player voice @s ~ ~ ~ 1 1 1
$tellraw @s {"text":"已将最大生命值设定为$(value)","color":"green"}