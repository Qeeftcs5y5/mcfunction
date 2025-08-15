#entity
kill @e[type=small_fireball]
execute as @a run function littlegame:map/function/leave

#scoreboard
scoreboard objectives remove lg_rod_use
scoreboard objectives remove lg_bullet_amount
scoreboard objectives remove lg_reload_time1
scoreboard objectives remove lg_reload_time2
scoreboard objectives remove lg_fly_times
#data
scoreboard objectives remove lg_hidden_data
scoreboard objectives remove lg_data
scoreboard objectives remove lg_revive_timer
scoreboard objectives remove invisible
scoreboard objectives remove survivor
scoreboard objectives remove infector
function littlegame:map/function/load
#team
team remove infector
team remove survivor