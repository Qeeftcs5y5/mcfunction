
#提示
title @a[] title [{"score":{"name":"PreparationRemainedTime","objective":"lg_data"},"color":"#9dffc9"}]
execute as @a[] at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 1
#base
scoreboard players remove PreparationRemainedTime lg_data 1
scoreboard players set game_tick lg_hidden_data 0
#剩余时间是否为零
execute if score PreparationRemainedTime lg_data matches ..0 run function littlegame:map/phase/into2