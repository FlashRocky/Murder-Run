title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"SPAWN TOKEN","color":"dark_red"}
execute as @e[name="SPAWN TOKEN"] run tag @p add spawnt
tp @a[tag=spawnt] 6 22 -11
tag @a[tag=spawnt] remove spawnt
kill @e[name="SPAWN TOKEN"]
playsound minecraft:entity.enderdragon.hurt master @a 1 1 1 100 1 1
