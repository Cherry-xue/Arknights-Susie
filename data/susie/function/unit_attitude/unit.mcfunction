execute if score unit susie matches 0 run function susie:unit_attitude/follow
tp @e[tag=follow] ~ ~ ~ ~ 0


execute if score unit susie matches 1 run function susie:unit_attitude/fire
execute if score unit susie matches 3 run function susie:unit_attitude/locked
execute if score unit susie matches 4 run function susie:unit_attitude/sparkle_fire
execute if score unit susie matches 5 run function susie:unit_attitude/sparkle_unlock