
#> Cosine
#  Input (degrees at Scale 100) = i0 mathf.io
#  Output (number from 0-1 at Scale 1000) = o0 mathf.io

scoreboard players operation i0 mathf.io *= #-1 mathf.const
scoreboard players operation i0 mathf.io += #9000 mathf.const

function mathf:trig/sin
