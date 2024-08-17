scoreboard players set unit_mode susie 0
data merge entity @e[tag=unit_1,limit=1] {Pose:{RightArm:[-90f,90f,0f]}}
execute as @e[tag=follow] at @s run tp @e[tag=unit_1] ^ ^1 ^-0.3 ~ ~