#entity
kill @e[type=small_fireball]
execute as @a run function littlegame:map/function/leave

scoreboard objectives remove bullet_amount
scoreboard objectives remove fly_times

scoreboard objectives remove reload_time1 
scoreboard objectives remove reload_time2 
#data
scoreboard objectives remove hidden_data 
scoreboard objectives remove data
scoreboard objectives remove revive_timer
#bool
scoreboard objectives remove survivor 
scoreboard objectives remove infector 
scoreboard objectives remove rod_use
scoreboard objectives remove rod_use2
scoreboard objectives remove firework_use
scoreboard objectives remove ender_eye_use

#team
team remove survivor
team remove infector


function littlegame:map/function/load