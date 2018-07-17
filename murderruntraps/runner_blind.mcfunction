##Updated to 1.13
title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"BLIND TRAP","color":"black"}
tag @e[nbt={Item:{id:"minecraft:coal"}}] add blindrunner 
kill @e[tag=blindrunner]
effect give @a[team=Killer] minecraft:blindness 10 1 true
playsound minecraft:entity.polar_bear.death master @a 1 1 1 100 1 1
