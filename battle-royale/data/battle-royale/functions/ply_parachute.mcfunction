
playsound minecraft:entity.ender_dragon.flap master @s
title @s actionbar "Parachute deployed"
effect give @s minecraft:levitation 1 0 true
effect give @s minecraft:slow_falling 60 0 true
tag @s remove parachute
tag @s add parachuting
