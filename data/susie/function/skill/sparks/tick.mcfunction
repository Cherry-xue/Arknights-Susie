execute if score sparks_sustain susie matches 1.. run scoreboard players remove sparks_sustain susie 1
execute if score sparks_sustain susie matches 0 run function susie:skill/sparks/effect_over with storage minecraft:susie skills.sparks
execute if score sparks susie matches 1 run function susie:skill/sparks/particle