##Updated to 1.13
title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"SLOWNESS","color":"dark_red"}
playsound minecraft:entity.blaze.hurt master @a ~ ~ ~ 9000 1
kill @e[nbt={Item:{id:"minecraft:soul_sand"}}]
effect give @a[team=Runner] minecraft:slowness 20 1
