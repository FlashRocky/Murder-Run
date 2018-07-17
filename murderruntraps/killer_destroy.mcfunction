##Updated to 1.13
title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"EMERALD DESTROYER","color":"dark_red"}
tag @e[type=item,nbt={Item:{id:"minecraft:emerald_block"}}] add kemdes
playsound minecraft:block.tnt.break master @a ~ ~ ~ 9000 1
kill @e[nbt={Item:{id:"minecraft:emerald_block"}}]
kill @e[tag=test]
