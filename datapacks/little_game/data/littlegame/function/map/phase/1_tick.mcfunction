#时间流逝
execute if score game_tick hidden_data matches 20 run function littlegame:map/phase/1_20tick
scoreboard players add game_tick hidden_data 1
