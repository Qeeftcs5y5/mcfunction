#(into P_3)
title @a title {"text":"SURVIVORS WIN!","color":"light_purple","bold":true}
title @a subtitle {"text":"All infectors failed to spread the virus.","color":"gray"}
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1
scoreboard players set game_tick hidden_data 100
scoreboard players set game_phase hidden_data 3
#=----------幸存者胜利
