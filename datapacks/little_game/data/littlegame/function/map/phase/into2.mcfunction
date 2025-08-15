#显示
scoreboard players reset PreparationRemainedTime data
scoreboard players set InfectionRemainedTime data 180
scoreboard players set game_tick hidden_data 0
title @a[tag=little_game_player] title {"text": "Infection Phase","color":"#23f7e5"} 
#二阶段
scoreboard players set game_phase hidden_data 2
#随机分配生化母体
#————————————————————————————————————
scoreboard players set @a infector 0
#当人数小于7时的感染者分配
scoreboard players set @r[scores={infector=0}] infector 1
#当人数大于7时的感染者分配
execute if score PlayerAmount data matches 8..10 run \
scoreboard players set @r[scores={infector=0}] infector 1
scoreboard players set @a[scores={infector=0}] survivor 1
#幸存者
title @a[scores={survivor=1}] title {"text":"You are a SURVIVOR!","color":"green","bold":true}
title @s[scores={survivor=1}] subtitle {"text":"Avoid the infectors and survive!","color":"dark_green"}
execute as @a[scores={survivor=1}] run function littlegame:survivor/reset

#感染者
title @a[scores={infector=1}] title {"text":"You are an INFECTOR!","color":"red","bold":true}
title @a[scores={infector=1}] subtitle {"text":"Infect all survivors!","color":"dark_red"}
playsound minecraft:entity.wither.spawn master @a[tag=infector] ~ ~ ~ 1 1
execute as @a[tag=infector] run function littlegame:infector/reset