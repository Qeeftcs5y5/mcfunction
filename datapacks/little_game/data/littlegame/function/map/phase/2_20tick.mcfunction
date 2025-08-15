scoreboard players remove InfectionRemainedTime data 1
scoreboard players set game_tick hidden_data 0
#胜利条件的判定
execute store result score SurvivorAmount data run effect give @a[scores={survivor=1}] saturation infinite 100 true
execute if score SurvivorAmount data matches 0 run function littlegame:infector/win
execute if score InfectionRemainedTime data matches ..0 run function littlegame:survivor/win
