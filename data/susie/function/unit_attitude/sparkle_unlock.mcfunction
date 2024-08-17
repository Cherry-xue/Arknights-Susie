data merge entity @e[tag=unit_1,limit=1] {Pose:{RightArm:[-90f,90f,0f]}}
execute as @e[tag=follow] at @s run tp @e[tag=unit_1] ^ ^0.8 ^ ~ ~
data merge entity @e[tag=unit_2,limit=1] {Pose:{RightArm:[-90f,90f,0f]}}
execute as @e[tag=follow] at @s run tp @e[tag=unit_2] ^0.4 ^ ^0.3 ~ ~
data merge entity @e[tag=unit_3,limit=1] {Pose:{RightArm:[-90f,90f,0f]}}
execute as @e[tag=follow] at @s run tp @e[tag=unit_3] ^1 ^0.3 ^ ~ ~