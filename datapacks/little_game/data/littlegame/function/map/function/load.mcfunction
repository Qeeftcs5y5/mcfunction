scoreboard objectives add bullet_amount dummy
scoreboard objectives add fly_times dummy

scoreboard objectives add reload_time1 dummy
scoreboard objectives add reload_time2 dummy
#data
scoreboard objectives add hidden_data dummy
scoreboard objectives add data dummy {"text":"LittleGameData","color":"green"}
scoreboard objectives add revive_timer dummy
#bool
scoreboard objectives add survivor dummy
scoreboard objectives add infector dummy
scoreboard objectives add rod_use minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add rod_use2 minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add firework_use minecraft.used:minecraft.firework_rocket
scoreboard objectives add ender_eye_use minecraft.used:minecraft.ender_eye
scoreboard objectives add die deathCount








#value
scoreboard players set game_tick hidden_data 0
scoreboard players set game_phase hidden_data 0
scoreboard players set PlayerAmount data 0
#可自定义值
scoreboard players set MinimumPlayer data 5
#infector amount
scoreboard players set infector_amount hidden_data 0
#infection time
scoreboard players set infection_time hidden_data 180

#rule
gamerule doImmediateRespawn true
gamerule fallDamage false
gamerule keepInventory true
gamerule naturalRegeneration false
gamerule doMobSpawning false
#team
team add survivor {"text": "SURVIVOR","color":"light_purple"}
team add infector {"text": "INFECTOR","color":"green"}
team modify survivor color light_purple
team modify infector color green
team modify survivor friendlyFire false
team modify infector friendlyFire false
team modify survivor nametagVisibility hideForOtherTeams
team modify infector nametagVisibility hideForOtherTeams
team modify survivor prefix {"text":"survivor","color":"light_purple"}
team modify infector prefix {"text":"infector","color":"green"}
scoreboard objectives setdisplay sidebar data
