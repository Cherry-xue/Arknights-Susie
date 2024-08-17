execute if score @s click < @s hold_old run function click:snick_hold/hold_over






#shadow
execute if entity @s[nbt={SelectedItem:{tag:{menu:1}}}] if score @s click matches 5.. run title @s actionbar {"text": "蹲下蓄力完毕哦","color": "gray"}
execute if entity @s[nbt={SelectedItem:{tag:{cherry_boom:1}}}] if score @s click matches 8.. run title @s actionbar {"text": "蹲下蓄力完毕哦","color": "light_purple"}
#execute if entity @s[tag=shadow,nbt={SelectedItem:{tag:{shadow:2}}}] if score @s click matches 5.. run function hold:hold_over
