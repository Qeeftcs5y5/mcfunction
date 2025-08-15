
#提示
title @a[] title [{"score":{"name":"PreparationRemainedTime","objective":"data"},"color":"#9dffc9"}]
execute as @a[] at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 1
#base
scoreboard players remove PreparationRemainedTime data 1
scoreboard players set game_tick hidden_data 0
#剩余时间是否为零
execute if score PreparationRemainedTime data matches ..0 run function littlegame:map/phase/into2