
tellraw @a ["",{"selector":"@a[gamemode=adventure]","bold":true,"color":"green"},{"text":" has won the epic Victory Royale!","bold":true,"color":"green"}]
scoreboard players add @a[gamemode=adventure] wincount 1
execute as @a[gamemode=adventure] run function battle-royale:ply_winner
