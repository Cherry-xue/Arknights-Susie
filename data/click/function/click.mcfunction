#click分为 蹲下蓄力 蹲下右键 蓄力 右键 (不能同时拥有蓄力与右键、蹲下蓄力与蹲下右键)
#蹲下蓄力: snick_hold:1
#蓄力:     hold:1
#蹲下右键  snick_click:1
#右键      right_click:1
#execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{hold:1}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{right_click:1}}}}] run scoreboard players reset @s click
#execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{right_click:1}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{hold:1}}}}] run scoreboard players reset @s click

execute unless score @s hold_on matches 1 unless score @s snick_hold_on matches 1 if score @s click matches 1.. if predicate predicate:is_snicking if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{snick_hold:1}}}}] run scoreboard players set @s snick_hold_on 1
execute unless score @s hold_on matches 1 unless score @s snick_hold_on matches 1 if score @s click matches 1.. if predicate predicate:is_snicking if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{snick_click:1}}}}] run function click:snick_click/snick_click
execute unless score @s hold_on matches 1 unless score @s snick_hold_on matches 1 if score @s click matches 1.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{hold:1}}}}] run scoreboard players set @s hold_on 1
execute unless score @s hold_on matches 1 unless score @s snick_hold_on matches 1 if score @s click matches 1.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{right_click:1}}}}] run function click:right_click/right_click
