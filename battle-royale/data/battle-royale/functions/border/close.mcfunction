
tellraw @a {"text":"Border is closing!","bold":true,"color":"dark_red"}
execute store result score #bordersize var run worldborder get
execute if score #bordersize var matches ..40 run worldborder set 3 20
execute if score #bordersize var matches 41.. run function battle-royale:border/subtract
