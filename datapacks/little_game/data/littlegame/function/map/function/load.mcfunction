scoreboard objectives add lg_rod_use minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add lg_rod_use2 minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add lg_bullet_amount dummy
scoreboard objectives add lg_fly_times dummy

scoreboard objectives add lg_reload_time1 dummy
scoreboard objectives add lg_reload_time2 dummy
#data
scoreboard objectives add lg_hidden_data dummy
scoreboard objectives add lg_data dummy {"text":"LittleGameData","color":"green"}
scoreboard objectives add lg_revive_timer dummy
#bool
scoreboard objectives add invisible dummy
scoreboard objectives add survivor dummy
scoreboard objectives add infector dummy









#value
scoreboard players set MinimumPlayer lg_data 5
scoreboard players set game_tick lg_hidden_data 0
scoreboard players set game_phase lg_hidden_data 0
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
scoreboard objectives setdisplay sidebar lg_data
