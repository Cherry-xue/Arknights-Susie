tellraw @s {"text": "头晕目眩,你变成澄闪啦","color": "#FF97CF"}
effect give @s minecraft:nausea 5 0 true
tag @s add susie

#防一手bug
tag @s remove elite_1
tag @s remove elite_2

clear @s carrot_on_a_stick[minecraft:custom_data={right_click:1,susie:surge_cooling}]
clear @s carrot_on_a_stick[minecraft:custom_data={right_click:1,susie:surge}]

clear @s bread[minecraft:custom_data={susie:sparks,cooling_queue:1}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data={right_click:1,susie:sparks,snick_click:1,switch:1}]

clear @s bread[minecraft:custom_data={susie:precise,cooling_queue:1}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data={right_click:1,susie:precise,snick_click:1,switch:1}]


clear @s bread[minecraft:custom_data={susie:sparkle,cooling_queue:1}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data={right_click:1,susie:sparkle,snick_click:1,switch:1}]
clear @s carrot_on_a_stick[minecraft:custom_data={right_click:1,susie:sparkle_stop}]




tag @s add elite_0
function susie:levels/elite_0
function susie:items/surge
function susie:items/sparks
function susie:reload
