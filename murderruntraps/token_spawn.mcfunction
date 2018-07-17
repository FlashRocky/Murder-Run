title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"SPAWN TOKEN","color":"dark_red"}
execute at @e[nbt={Item:{tag:{display:{Name:"{\"text\":\"SPAWN TOKEN\"}"}}}}] run tag @p add spawnt
tp @a[tag=spawnt] 6 22 -11
tag @a[tag=spawnt] remove spawnt
kill @e[nbt={Item:{tag:{display:{Name:"{\"text\":\"SPAWN TOKEN\"}"}}}}]
playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 9000 1
