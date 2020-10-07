
#> Cosine
#  Input (degrees at Scale 100) = inp0 mathf.io
#  Output (number from 0-1 at Scale 1000) = out0 mathf.io

scoreboard players operation inp0 mathf.io *= #-1 mathf.const
scoreboard players operation inp0 mathf.io += #9000 mathf.const

function mathf:trig/sin
