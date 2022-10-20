execute at @p[tag=!trap_immune,distance=..1] run summon creeper ~ ~ ~ {Fuse:0,CustomName:"\"地雷\""}
setblock ~ ~ ~ air
kill @e[type=armor_stand,limit=1,sort=nearest, tag=landmark]