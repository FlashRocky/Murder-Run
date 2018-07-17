##Updated to 1.13
title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"FIREWORK DISPLAY","color":"dark_red"}
kill @e[nbt={Item:{id:"minecraft:fire_charge"}}]
execute at @a[team=Runner] run summon firework_rocket ~ ~1 ~ {LifeTime:20,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:0,Trail:0,Colors:[I;15138629,6225689],FadeColors:[I;16777215]}]}}}}
execute at @a[team=Runner] run summon firework_rocket ~ ~ ~-1 {LifeTime:20,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;15138629,6225689],FadeColors:[I;16777215]}]}}}}
execute at @a[team=Runner] run summon firework_rocket ~ ~ ~1 {LifeTime:20,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;15138629,6225689],FadeColors:[I;16777215]}]}}}}
execute at @a[team=Runner] run summon firework_rocket ~1 ~ ~ {LifeTime:20,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;15138629,6225689],FadeColors:[I;16777215]}]}}}}
execute at @a[team=Runner] run summon firework_rocket ~-1 ~ ~ {LifeTime:20,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;15138629,6225689],FadeColors:[I;16777215]}]}}}}
