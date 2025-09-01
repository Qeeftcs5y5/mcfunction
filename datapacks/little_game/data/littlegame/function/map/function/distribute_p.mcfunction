scoreboard players remove infector_amount hidden_data 1
scoreboard players set @r[scores={infector=0}] infector 1
execute if score infector_amount hidden_data matches 1.. run function littlegame:map/function/distribute_p