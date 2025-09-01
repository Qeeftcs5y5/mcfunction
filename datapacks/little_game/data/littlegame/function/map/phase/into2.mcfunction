#显示
scoreboard players reset PreparationRemainedTime data
scoreboard players operation InfectionRemainedTime data = infection_time hidden_data 
scoreboard players set game_tick hidden_data 0
title @a title {"text": "Infection Phase","color":"#23f7e5"} 
#二阶段
scoreboard players set game_phase hidden_data 2
#随机分配生化母体
#————————————————————————————————————
scoreboard players set @a infector 0
#默认分配
execute if score infector_amount hidden_data matches 0 run function littlegame:map/function/distribute
#非默认分配
execute if score infector_amount hidden_data matches 1.. run function littlegame:map/function/distribute_p


scoreboard players set @a[scores={infector=0}] survivor 1


tellraw @a {"text":"","extra":\
[{"selector":"@a[scores={infector=1}]"},{"text":" are infectors!","color":"red","bold":true},{"selector":"@a[scores={survivor=1}]"},{"text":" are survivors!","color":"green","bold":true}]}
#幸存者
title @a[scores={survivor=1}] title {"text":"You are a SURVIVOR!","color":"green","bold":true}
title @s[scores={survivor=1}] subtitle {"text":"Avoid the infectors and survive!","color":"dark_green"}
execute as @a[scores={survivor=1}] run function littlegame:survivor/reset

#感染者
title @a[scores={infector=1}] title {"text":"You are an INFECTOR!","color":"red","bold":true}
title @a[scores={infector=1}] subtitle {"text":"Infect all survivors!","color":"dark_red"}
playsound minecraft:entity.wither.spawn master @a[scores={infector=1}] ~ ~ ~ 1 1
effect give @a[scores={infector=1}] glowing 3 1 true
execute as @a[scores={infector=1}] run function littlegame:infector/reset
