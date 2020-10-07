
#> Tangent
#  Input (degrees at Scale 100) = i0 mathf.io
#  Output (number at Scale 1000) = o0 mathf.io

function mathf:trig/sin
scoreboard players operation sine mathf.data = o0 mathf.io

scoreboard players operation sineSquared mathf.data = sine mathf.data
scoreboard players operation sineSquared mathf.data *= sine mathf.data
scoreboard players operation sineSquared mathf.data /= #100 mathf.const

scoreboard players set denominator mathf.data 10000
scoreboard players operation denominator mathf.data -= sineSquared mathf.data
scoreboard players operation i0 mathf.io = denominator mathf.data
function mathf:sqrt
scoreboard players operation denominator mathf.data = o0 mathf.io
scoreboard players operation denominator mathf.data *= #10 mathf.const

scoreboard players operation o0 mathf.io = sine mathf.data
scoreboard players operation o0 mathf.io *= #1000 mathf.const
scoreboard players operation o0 mathf.io /= denominator mathf.data
