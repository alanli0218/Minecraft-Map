execute at @e[type=creeper,limit=1,sort=nearest,nbt={CustomName:'{"text":"landmark"}'}] run summon armor_stand ~ ~ ~
execute at @e[type=creeper,limit=1,sort=nearest,nbt={CustomName:'{"text":"landmark"}'}] run tag @e[type=armor_stand,limit=1,sort=nearest] add landmark
kill @e[type=creeper,limit=1,sort=nearest,nbt={CustomName:'{"text":"landmark"}'}]
data merge entity @e[type=armor_stand,limit=1,sort=nearest, tag=landmark] {Marker: 1b, NoGravity: 1b, Invisible: 1b, Silent: 1b}
execute at @e[type=armor_stand,limit=1,sort=nearest, tag=landmark] run setblock ~ ~ ~ stone_button[face=floor]
