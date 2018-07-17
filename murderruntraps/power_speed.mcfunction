title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"SPEED POWERUP","color":"blue"}
playsound minecraft:entity.mule.hurt master @a 1 1 1 100 1 1
execute at @e[nbt={Item:{id:"minecraft:blaze_rod"}}] run tag @p add speedboost
effect give @a[tag=speedboost] minecraft:speed 30 2 true
tag @a[tag=speedboost] remove speedboost
kill @e[nbt={Item:{id:"minecraft:blaze_rod"}}]
