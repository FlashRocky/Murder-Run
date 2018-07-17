##Updated to 1.13
title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"BOMBS AWAY","color":"dark_red"}
playsound minecraft:entity.tnt.primed master @a ~ ~ ~ 9000 1
kill @e[type=item,nbt={Item:{id:"minecraft:tnt"}}]
