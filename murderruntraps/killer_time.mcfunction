##Updated to 1.13
title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"TIME MACHINE","color":"dark_red"}
playsound minecraft:entity.polar_bear.hurt master @a 1 1 1 100 1 1
scoreboard players add @e[name=Timer2] Timer_M 1
kill @e[nbt={Item:{id:"minecraft:clock"}}]
