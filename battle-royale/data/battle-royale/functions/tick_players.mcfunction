
scoreboard players add #total var 1
execute as @s[gamemode=adventure] run scoreboard players add #alive var 1
execute as @s[tag=parachute] at @s unless block ~ ~-40 ~ air run function battle-royale:ply_parachute
execute as @s[tag=parachuting] at @s unless block ~ ~-1 ~ air run function battle-royale:ply_land

function battle-royale:items_tick

execute as @s[scores={death=1..}] run function battle-royale:ply_death

clear @s glass_bottle
