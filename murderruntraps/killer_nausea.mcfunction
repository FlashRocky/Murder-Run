##Updated to 1.13
title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"NAUSEA TRAP","color":"dark_red"}
kill @e[nbt={Item:{id:"minecraft:rotten_flesh"}}]
effect give @a[team=Runner] minecraft:nausea 15 255 true
