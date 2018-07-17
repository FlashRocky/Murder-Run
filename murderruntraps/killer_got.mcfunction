##Updated to 1.13
title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"I GOT YOU NOW!","color":"dark_red"}
playsound minecraft:entity.lightning_bolt.thunder master @a 1 1 1 100 1 1
kill @e[nbt={Item:{id:"minecraft:diamond"}}]
tp @a[team=Killer] @r[team=Runner]

