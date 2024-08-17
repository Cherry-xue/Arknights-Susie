particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ^ ^ ^1 0 0 0 0 10
particle minecraft:dust{color:[0.38f,0.859f,0.969f],scale:0.7} ^ ^ ^-1 0 0 0 0 10
execute if score sparkle_particle susie matches 40 run tp @s ~ ~ ~ 0 -20
execute if score sparkle_particle susie matches 20..39 run tp @s ~ ~ ~ ~18 ~2
execute if score sparkle_particle susie matches 0..19 run tp @s ~ ~ ~ ~18 ~-2
execute if score sparkle_particle susie matches 1.. run scoreboard players remove sparkle_particle susie 1
execute if score sparkle_particle susie matches 0 run scoreboard players set sparkle_particle susie 40
execute if entity @a[tag=susie,distance=0.5..] as @e[tag=follow] at @s run tp @e[tag=sparkle_particle] ~ ~1 ~
