#冷却处理
##@input cooling 冷却时间

##使用冷却队列1
$scoreboard players set @s cooling_queue_1 $(cooling)
#$item replace entity @s container.1 with carrot_on_a_stick[minecraft:custom_name='{"text":"冷却中...","color":"red"}'] $(cooling)
##清除原道具
clear @s carrot_on_a_stick[minecraft:custom_data={right_click:1,susie:sparks,snick_click:1,switch:1}]
##放置冷却计数道具
$give @s bread[minecraft:custom_name='{"text":"冷却中...","color":"red"}',minecraft:max_stack_size=$(cooling),food={eat_seconds:999999999,nutrition:0,saturation:0},custom_data={susie:sparks,cooling_queue:1}] $(cooling)
##标记冷却技能
tag @s add sparks_cooling
##标记使用冷却队列1
tag @s add cooling_queue_1