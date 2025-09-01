execute if score PlayerAmount data >= MinimumPlayer data run function littlegame:map/phase/into1
execute if score PlayerAmount data < MinimumPlayer data run \
tellraw @a {"text": "you need at least ","color":"#ffffff","extra":[{"score":{"name":"MinimumPlayer","objective":"data"},"color":"#a251ff"},\
{"text":"player to start the game","color":"#ffffff"}]}
