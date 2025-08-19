#当人数小于7时的感染者分配
scoreboard players set @r[scores={infector=0}] infector 1
#当人数大于7时的感染者分配
execute if score PlayerAmount data matches 8.. run \
scoreboard players set @r[scores={infector=0}] infector 1
