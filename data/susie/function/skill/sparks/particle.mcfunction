particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~0.5 ~1 ~ 0 0 0 0 1
particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~-0.5 ~1 ~ 0 0 0 0 1
particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~ ~1 ~0.5 0 0 0 0 1
particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~ ~1 ~-0.5 0 0 0 0 1
particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~0.2 ~1 ~0.458 0 0 0 0 1
particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~0.354 ~1 ~0.354 0 0 0 0 1
particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~0.458 ~1 ~0.2 0 0 0 0 1

particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~-0.2 ~1 ~0.458 0 0 0 0 1
particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~-0.354 ~1 ~0.354 0 0 0 0 1
particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~-0.458 ~1 ~0.2 0 0 0 0 1

particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~0.2 ~1 ~-0.458 0 0 0 0 1
particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~0.354 ~1 ~-0.354 0 0 0 0 1
particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~0.458 ~1 ~-0.2 0 0 0 0 1

particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~-0.2 ~1 ~-0.458 0 0 0 0 1
particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~-0.354 ~1 ~-0.354 0 0 0 0 1
particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.7} ~-0.458 ~1 ~-0.2 0 0 0 0 1

execute if score unit susie matches 0..1 as @e[tag=unit] at @s run particle minecraft:dust{color:[1f,0.596f,0.812f],scale:0.5} ^-0.4 ^0.6 ^-0.04 0 0 0 0 1
