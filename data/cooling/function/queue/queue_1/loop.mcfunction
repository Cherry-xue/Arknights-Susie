execute if score @s cooling_queue_1 matches 1.. unless score @s cooling_queue_1_seconds matches 1..20 run scoreboard players set @s cooling_queue_1_seconds 20
execute if score @s cooling_queue_1_seconds matches 1..20 run scoreboard players remove @s cooling_queue_1_seconds 1
execute if score @s cooling_queue_1_seconds matches 0 run function cooling:queue/queue_1/seconds
execute if score @s cooling_queue_1 matches 0 run function cooling:queue/queue_1/over
