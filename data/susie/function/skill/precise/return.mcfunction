$scoreboard players remove @a[tag=susie] cooling_queue_1 $(return)
$clear @a[tag=susie]  warped_fungus_on_a_stick[custom_data={susie:precise,cooling_queue:1}] $(return)
scoreboard players set precise susie 0
execute unless score @a[tag=susie,limit=1] cooling_queue_1 matches 0.. run function cooling:queue/queue_1/over
