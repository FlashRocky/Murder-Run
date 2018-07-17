##Updated to 1.13
title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"BOW KIT","color":"dark_red"}
kill @e[nbt={Item:{id:"minecraft:spectral_arrow"}}]
give @a[team=Killer] minecraft:arrow 32
give @a[team=Killer] minecraft:bow
playsound minecraft:block.anvil.land master @a ~ ~ ~ 9000 1
