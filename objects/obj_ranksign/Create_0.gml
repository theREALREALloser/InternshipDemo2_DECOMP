image_speed = 0
depth = 2
lvl = "none"
_srank = -1
_score = 0
_prank = 0
ini_open(global.savedata_ini)
if ini_read_real("story", "tutorial_done", 0)
    visible = 1
else
    visible = 0
ini_close()
