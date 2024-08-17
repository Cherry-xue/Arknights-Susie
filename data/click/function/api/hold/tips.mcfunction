#蓄力完成提示
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{menu:1}}}}] if score @s click matches 5.. run title @s actionbar {"text": "蓄力完毕哦","color": "gray"}