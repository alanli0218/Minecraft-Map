scoreboard objectives add RandomBit dummy
execute unless entity @e[type=armor_stand, tag=RandomizerResult] run summon minecraft:armor_stand 0 -1 1 {Marker: 1b, NoGravity: 1b, Invisible: 1b, Silent: 1b}
tag @e[type=armor_stand,x=0,y=-1,z=1, distance=..1] add RandomizerResult
scoreboard players set @e[tag=RandomizerResult] RandomBit 0
kill @e[type=armor_stand, tag=Randomizer]
summon minecraft:armor_stand 0 -1 0 {Marker: 1b, NoGravity: 1b, Invisible: 1b, Silent: 1b}
summon minecraft:armor_stand 1 -1 0 {Marker: 1b, NoGravity: 1b, Invisible: 1b, Silent: 1b}
tag @e[type=armor_stand,x=0,y=-1,z=0, distance=..1] add Randomizer
tag @e[type=armor_stand,x=1,y=-1,z=0, distance=..1] add Randomizer
execute unless entity @e[type=armor_stand, tag=RandomByte] run summon minecraft:armor_stand 2 2 0 {Marker: 1b, NoGravity: 1b, Invisible: 1b, Silent: 1b}
tag @e[type=armor_stand,x=2,y=2,z=0, distance=..1] add RandomByte
execute unless entity @e[type=armor_stand, tag=c2] run summon minecraft:armor_stand 0 2 0 {Marker: 1b, NoGravity: 1b, Invisible: 1b, Silent: 1b}
tag @e[type=armor_stand,x=0,y=2,z=0, distance=..1] add c2
scoreboard players set @e[type=armor_stand, tag=c2] RandomBit 2