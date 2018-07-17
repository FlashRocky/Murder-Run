##Updated to 1.13
title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"I SEE YOU NOW!","color":"dark_green"} 
playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 9000 1
kill @e[nbt={Item:{id:"minecraft:ender_eye"}}]
tp @a[team=Killer] @r[team=Runner]
gamemode spectator @a[team=Killer]
