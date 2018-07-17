title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"ELYTRA POWERUP","color":"blue"}
playsound minecraft:entity.firework.blast master @a ~ ~ ~ 9000 1
execute at @e[nbt={Item:{id:"minecraft:feather"}}] run tag @p add elytra
replaceitem entity @a[tag=elytra] armor.chest minecraft:elytra 1 0
kill @e[nbt={Item:{id:"minecraft:feather"}}]
give @a[tag=elytra] minecraft:firework_rocket 3
tellraw @a[tag=elytra] [{"text":"Jump to activate your elytra, you have about 20 seconds!"}]
