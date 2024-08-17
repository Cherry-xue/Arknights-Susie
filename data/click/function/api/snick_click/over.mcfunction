#menu
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{menu:1}}}}] run tell @s 蹲着右键哦

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{switch:1}}}}] run function susie:skill/switch/snick_click/over