##Updated to 1.13
title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"POISON ATTACK","color":"dark_red"}
playsound minecraft:entity.spider.death master @a ~ ~ ~ 9000 1
effect give @a[team=Runner] minecraft:poison 5 0 true
kill @e[nbt={Item:{id:"minecraft:spider_eye"}}]
