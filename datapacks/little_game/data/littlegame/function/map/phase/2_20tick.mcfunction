scoreboard players remove InfectionRemainedTime data 1
scoreboard players set game_tick hidden_data 0
#胜利条件的判定
scoreboard players reset SurvivorAmount data
execute as @a[scores={survivor=1}] run scoreboard players add SurvivorAmount data 1
execute if score SurvivorAmount data matches 0 run function littlegame:infector/win
execute if score InfectionRemainedTime data matches ..0 run function littlegame:survivor/win
