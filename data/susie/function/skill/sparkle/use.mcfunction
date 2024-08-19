#使用技能
##执行技能效果
function susie:skill/sparkle/effect with storage minecraft:susie skills.sparkle
##暂停
item replace entity @s container.1 with minecraft:carrot_on_a_stick[minecraft:custom_data={right_click:1,susie:sparkle_stop},minecraft:custom_name='{"text":"stop","color":"yellow"}']
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data={right_click:1,susie:sparkle,snick_click:1,switch:1}]