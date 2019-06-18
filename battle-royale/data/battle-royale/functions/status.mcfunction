
scoreboard players set #total var 0
scoreboard players set #alive var 0

execute as @a run scoreboard players add #total var 1
execute as @a[gamemode=adventure] run scoreboard players add #alive var 1

execute if score #total var matches ..1 run tellraw @a {"text":"Waiting for players..."}

schedule function battle-royale:status 10s
