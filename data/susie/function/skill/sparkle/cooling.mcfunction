#冷却处理
##@input cooling 冷却时间

##使用冷却队列1
$scoreboard players set @s cooling_queue_1 $(cooling)
$item replace entity @s container.1 with bread[minecraft:custom_name='{"text":"冷却中...","color":"red"}',food={eat_seconds:999999999,nutrition:0,saturation:0},minecraft:max_stack_size=$(cooling),custom_data={susie:sparkle,cooling_queue:1}] $(cooling)
clear @s carrot_on_a_stick[minecraft:custom_data={right_click:1,susie:sparkle_stop}]
#$give @s bread[minecraft:custom_name='{"text":"冷却中...","color":"red"}',food={eat_seconds:999999999,nutrition:0,saturation:0},minecraft:max_stack_size=$(cooling),custom_data={susie:sparkle,cooling_queue:1}] $(cooling)
tag @s add sparkle_cooling
tag @s add cooling_queue_1