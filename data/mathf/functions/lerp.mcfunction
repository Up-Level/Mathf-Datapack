
#> Lerp (Linearly Interpolate)
#  Input:
#  Start = i0 mathf.io
#  End = i1 mathf.io
#  Interpolant (Clamped from 0-100) = i2 mathf.io
#  
#  Output:
#  Value = o0 mathf.io

scoreboard players operation start mathf.data = i0 mathf.io
scoreboard players operation end mathf.data = i1 mathf.io

scoreboard players operation range mathf.data = end mathf.data
scoreboard players operation range mathf.data -= start mathf.data

scoreboard players operation interpolant mathf.data = i2 mathf.io
scoreboard players operation interpolant mathf.data *= range mathf.data
scoreboard players operation interpolant mathf.data /= #100 mathf.const
scoreboard players operation interpolant mathf.data += start mathf.data

scoreboard players operation o0 mathf.io = interpolant mathf.data
