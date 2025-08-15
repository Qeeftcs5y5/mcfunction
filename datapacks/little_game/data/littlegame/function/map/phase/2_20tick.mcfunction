scoreboard players remove InfectionRemainedTime lg_data 1
scoreboard players set game_tick lg_hidden_data 0
#胜利条件的判定
execute store result score SurvivorAmount lg_data run effect give @a[scores={survivor=1}] saturation infinite 100 true
execute if score SurvivorAmount lg_data matches 0 run function littlegame:infector/win
execute if score InfectionRemainedTime lg_data matches ..0 run function littlegame:survivor/win
