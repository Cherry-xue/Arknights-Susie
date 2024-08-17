execute unless entity @e[distance=..5,type=#susie:enemy] run tp ^ ^ ^1
execute if entity @e[distance=..5,type=#susie:enemy] facing entity @e[distance=..5,limit=1,sort=nearest,type=#susie:enemy] feet run tp ^ ^ ^1
execute unless entity @e[distance=..5,type=#susie:enemy] run scoreboard players add @s timer 1
execute if entity @e[distance=..1.5,type=#susie:enemy] run function susie:skill/current_surge/unit/damage