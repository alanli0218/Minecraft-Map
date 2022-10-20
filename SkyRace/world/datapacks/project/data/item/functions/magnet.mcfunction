execute as @a[tag=!trap_immune] at @s facing entity @e[type=bat,distance=20..,nbt={CustomName:'{"text":"magnet"}'}] feet run tp ^ ^ ^20
execute at @e[type=bat,nbt={CustomName:'{"text":"magnet"}'}] as @p run title @a title [{"selector":"@s"},{"text":"","color":"dark_green"}]
title @a subtitle [{"text":"對所有人使用萬象天引","color":"dark_green"}]
kill @e[type=bat,nbt={CustomName:'{"text":"magnet"}'}]