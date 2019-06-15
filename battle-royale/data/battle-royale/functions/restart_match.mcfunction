
execute as @e[type=!player] run function battle-royale:dispose

worldborder damage amount 1
worldborder damage buffer 1
worldborder center 0 0
worldborder set 200

execute as @a run function battle-royale:ply_restart

spreadplayers 0 0 30 80 false @a[gamemode=adventure]
execute as @a[gamemode=adventure] at @s run teleport @s ~ 250 ~

tag @a add parachute

function battle-royale:border/schedule

execute as @a positioned 0 300 0 run function battle-royale:spawn_pigs
spreadplayers 0 0 1 100 false @e[type=pig]

tellraw @a {"text":"Let the Battle Royale begin!","bold":true,"color":"dark_red"}
tellraw @a {"text":"Kill pigs to earn loot.","color":"aqua"}
tellraw @a {"text":"Most items can be combined to improve their stats.","color":"aqua"}
tellraw @a {"text":"Stay alert, the border will close in every 50 seconds.","color":"aqua"}
tellraw @a {"text":"Have fun!","bold":true,"color":"green"}
