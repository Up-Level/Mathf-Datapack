
#> Radians to Degrees
#  Input (Scale 1000) = i0 mathf.io
#  Output (Scale 100) = o0 mathf.io

scoreboard players operation temp mathf.data = i0 mathf.io

scoreboard players operation temp mathf.data *= #1800 mathf.const
scoreboard players operation temp mathf.data /= #pi mathf.const_2dp

scoreboard players operation o0 mathf.io = temp mathf.data
