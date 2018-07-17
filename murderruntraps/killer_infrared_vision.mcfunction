##Updated to 1.13
title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"INFRARED VISION","color":"dark_red"}
playsound minecraft:entity.cat.death master @a ~ ~ ~ 9000 1
kill @e[nbt={Item:{id:"minecraft:redstone_lamp"}}]
effect give @a[team=Runner] minecraft:glowing 20 1
