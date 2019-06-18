
tellraw @a {"text":"Supply drop incoming!","color":"light_purple"}
summon cow 0 250 0 {CustomNameVisible:1b,DeathLootTable:"battle-royale:entities/br_cow",PersistenceRequired:1b,Health:50f,CustomName:"{\"text\":\"SUPPLY DROP\",\"color\":\"red\",\"bold\":true,\"italic\":false}",ActiveEffects:[{Id:2b,Amplifier:10b,Duration:19980,ShowParticles:0b},{Id:28b,Amplifier:1b,Duration:19980,ShowParticles:0b}]}
spreadplayers 0 0 0 30 false @e[type=cow]
execute as @e[type=cow] at @s run teleport @s ~ 250 ~
