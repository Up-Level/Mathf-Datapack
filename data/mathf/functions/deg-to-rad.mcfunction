
#> Degrees to Radians
#  Input = (Scale 100) i0 mathf.io
#  Output (Scale 1000) = o0 mathf.io

scoreboard players operation temp mathf.data = i0 mathf.io

scoreboard players operation temp mathf.data *= #pi mathf.const_2dp
scoreboard players operation temp mathf.data /= #1800 mathf.const

scoreboard players operation o0 mathf.io = temp mathf.data
