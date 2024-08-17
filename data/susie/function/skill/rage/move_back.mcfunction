$tag @e[tag=unit_$(unit)_rage] remove unit_$(unit)_rage
$data merge entity @e[tag=rage_unit_$(unit),limit=1] {Pose:{RightArm:[-90f,90f,0f]}}
$execute as @e[tag=follow] at @s run tp @e[tag=rage_unit_$(unit)] ^ ^1 ^-0.3 ~ ~
$tag @e[tag=rage_unit_$(unit)] remove rage_unit_$(unit)