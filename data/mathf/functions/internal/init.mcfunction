#> mathf:internal/init
# 
# Initialise scoreboards for the mathf datapack.
# @internal

scoreboard objectives remove mathf.const
scoreboard objectives add mathf.const dummy
scoreboard players set #-1 mathf.const -1
scoreboard players set #2 mathf.const 2
scoreboard players set #3 mathf.const 3
scoreboard players set #5 mathf.const 5
scoreboard players set #6 mathf.const 6
scoreboard players set #10 mathf.const 10
scoreboard players set #100 mathf.const 100
scoreboard players set #120 mathf.const 120
scoreboard players set #180 mathf.const 180
scoreboard players set #1000 mathf.const 1000
scoreboard players set #1800 mathf.const 1800
scoreboard players set #5040 mathf.const 5040
scoreboard players set #9000 mathf.const 9000
scoreboard players set #10000 mathf.const 10000
scoreboard players set #18000 mathf.const 18000
scoreboard players set #36000 mathf.const 36000
scoreboard players set #60000 mathf.const 60000
scoreboard players set #362880 mathf.const 362880
scoreboard players set #1200000 mathf.const 1200000

scoreboard objectives remove mathf.const_2dp
scoreboard objectives add mathf.const_2dp dummy
scoreboard players set #pi mathf.const_2dp 314

scoreboard objectives remove mathf.data
scoreboard objectives add mathf.data dummy

scoreboard objectives remove mathf.io
scoreboard objectives add mathf.io dummy

scoreboard objectives remove mathf.config
scoreboard objectives add mathf.config dummy

scoreboard players set debugInfo mathf.config 0
scoreboard players set showErrors mathf.config 1