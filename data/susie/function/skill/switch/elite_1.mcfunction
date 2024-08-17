#技能切换
##判断当前手持技能
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{susie:sparks}}}}] run tag @s add switch_precise
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{susie:precise}}}}] run tag @s add switch_sparks
##进行切换
execute if entity @s[tag=switch_sparks] run function susie:items/sparks
tag @s remove switch_sparks
execute if entity @s[tag=switch_precise] run function susie:items/precise
tag @s remove switch_precise