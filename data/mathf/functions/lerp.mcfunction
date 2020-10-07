
#> Lerp (Linearly Interpolate)
#  Input:
#  Start = inp0 mathf.io
#  End = inp1 mathf.io
#  Interpolant (Clamped from 0-100) = inp2 mathf.io
#  
#  Output:
#  Value = out0 mathf.io

scoreboard players operation start mathf.data = inp0 mathf.io
scoreboard players operation end mathf.data = inp1 mathf.io

scoreboard players operation range mathf.data = end mathf.data
scoreboard players operation range mathf.data -= start mathf.data

scoreboard players operation interpolant mathf.data = inp2 mathf.io
scoreboard players operation interpolant mathf.data *= range mathf.data
scoreboard players operation interpolant mathf.data /= #100 mathf.const
scoreboard players operation interpolant mathf.data += start mathf.data

scoreboard players operation out0 mathf.io = interpolant mathf.data
