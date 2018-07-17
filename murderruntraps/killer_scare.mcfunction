##Updated to 1.13
kill @e[nbt={Item:{id:"minecraft:hardened_clay"}}]
tag @r[team=Runner] add scare
execute at @a[tag=scare] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["scarespawn"]}
tp @a[tag=scare] 516 19 519
playsound minecraft:record.cat master @a[tag=scare] ~ ~ ~ 9000 2
