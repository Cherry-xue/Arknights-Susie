$tp @s ^ ^ ^0.3 facing entity @e[tag=unit_$(unit)_rage,limit=1]
$execute if entity @e[tag=unit_$(unit)_rage,distance=2..] run tp @s ^ ^ ^1.5 facing entity @e[tag=unit_$(unit)_rage,limit=1]
$execute if entity @e[tag=unit_$(unit)_rage,distance=..0.5] run function susie:skill/rage/move_back {"unit":"$(unit)"}