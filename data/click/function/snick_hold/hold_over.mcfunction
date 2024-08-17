#shadow
#execute if entity @s[tag=shadow,nbt={SelectedItem:{tag:{shadow:2}}}] if score @s click matches 5.. run function shadow:shadow_area/hold
#execute if entity @s[tag=shadow,nbt={SelectedItem:{tag:{shadow:2}}}] unless score @s click matches 5.. run function shadow:shadow_area/use

execute if entity @s[nbt={SelectedItem:{tag:{menu:1}}}] if score @s click matches 5.. run tell @s 您成功蹲下蓄力哦
execute if entity @s[nbt={SelectedItem:{tag:{menu:1}}}] unless score @s click matches 5.. run tell @s 您没蹲下蓄力完毕哦

execute if entity @s[nbt={SelectedItem:{tag:{cherry_boom:1}}}] if score @s click matches 8.. anchored eyes positioned ^ ^ ^2 run function test:cherry_boom
execute if entity @s[nbt={SelectedItem:{tag:{cherry_boom:1}}}] unless score @s click matches 8.. run tell @s 您没蹲下蓄力完毕哦


















scoreboard players reset @s click
scoreboard players reset @s hold_tick
scoreboard players reset @s hold_tick2
scoreboard players reset @s hold_old
scoreboard players reset @s snick_hold_on