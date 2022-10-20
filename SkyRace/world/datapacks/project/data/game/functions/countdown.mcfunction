execute if entity @a[scores={countdown=200}] run title @a title 10
execute if entity @a[scores={countdown=180}] run title @a title 9
execute if entity @a[scores={countdown=160}] run title @a title 8
execute if entity @a[scores={countdown=140}] run title @a title 7
execute if entity @a[scores={countdown=120}] run title @a title 6
execute if entity @a[scores={countdown=100}] run title @a title 5
execute if entity @a[scores={countdown=80}] run title @a title 4
execute if entity @a[scores={countdown=60}] run title @a title 3
execute if entity @a[scores={countdown=40}] run title @a title 2
execute if entity @a[scores={countdown=20}] run title @a title 1
execute if entity @a[scores={countdown=0}] run fill -8 -60 9 -8 -60 9 minecraft:air
execute if entity @a[scores={countdown=0}] run function game:end
