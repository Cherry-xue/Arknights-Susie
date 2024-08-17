execute if score @s click matches 1 unless score @s hold_old matches 1.. run scoreboard players set @s hold_tick2 4
execute if score @s hold_tick2 matches 4 run function click:snick_hold/hold_old
execute if score @s click > @s hold_old if score @s hold_tick matches ..3 run function click:snick_hold/hold_over
execute if score @s hold_tick matches 1..3 run function click:snick_hold/hold_test
execute if score @s hold_tick matches 4 run scoreboard players reset @s hold_tick
execute if score @s click matches 1.. run scoreboard players add @s hold_tick 1
execute if score @s click matches 1.. run scoreboard players add @s hold_tick2 1
execute unless predicate predicate:is_snicking run function click:snick_hold/hold_over