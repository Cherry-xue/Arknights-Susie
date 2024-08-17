##未转火攻击
$execute if entity @s[tag=unit_$(unit)_locked] run function susie:calculate/unit_damage/import {"unit":"$(unit)"}
##转火判定
$execute unless entity @s[tag=unit_$(unit)_locked] run function susie:calculate/unit_damage/switch {"unit":"$(unit)"}
