execute as @a[nbt={ActiveEffects:[{Id: 11b}]},limit=1] run tag @s add trap_immune
execute as @a[nbt=!{ActiveEffects:[{Id: 11b}]},limit=1] run tag @s remove trap_immune