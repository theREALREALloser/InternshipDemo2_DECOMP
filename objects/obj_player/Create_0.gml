hsp = 0
vsp = 0
prevhsp = 0
prevvsp = 0
state = "doorexit"
jumpspr = spr_sauce
landspr = spr_backy_cheesed_jump
facing = 1
tauntduration = 0
crouch = 0
grabbing = 0
spinning = 0
grabcooldown = 0
grabjump = 0
depth = 1
random_set_seed(randomize())
suplexmove = "spin"
spindur = 0
crouchless = 0
stomp = 0
slidejump = 0
windeffect = -4
angle = 0
character = "intern"
key_left = 0
key_right = 0
key_up = 0
key_down = 0
key_jump = 0
key_grab = 0
key_taunt = 0
key_shoot = 0
key_dash = 0
key_left_once = 0
key_right_once = 0
key_up_once = 0
key_down_once = 0
key_jump_hold = 0
key_grab_hold = 0
key_taunt_hold = 0
key_shoot_hold = 0
key_dash_once = 0
key_left_release = 0
key_right_release = 0
key_up_release = 0
key_down_release = 0
key_jump_release = 0
key_grab_release = 0
key_taunt_release = 0
key_shoot_release = 0
key_dash_release = 0
ghostcheckpoint_spd = 0
machgrab_spd = 0
grabonground = 0
bashmove_spr = spr_intern_jump_grab
crouchslide_dur = 0
crouchslide_force = 0
crouchslide_dashable = 0
crouchslide_machable = 0
crouchslide_beforend = 0
spinhit_moving = 0
spinhit_dir = 1
spinspr = -4
spinhit_spr = -4
longfall_time = 46
platform_grounded = 0
bodyslam_ystart = y
bodyslam_yfallen = 0
bodyslam_serious = 0
bodyslam_particle = -4
bodyslam_type = 1
chargeslam_spd = 0
doorexit_state = "exit"
doorexit_shocked = 1
invincibility = 0
flash1 = 0
flash1 = 1
suplexsfx = -4
slidesfx = -4
superjumpprep_sfx = -4
sfxtaunt = -4
tumblesfx = -4
bodyslamsfx = -4
door_id = -4
door_rm = -4
door_x = 0
door_y = 0
doornum = "NONE"
xface = image_xscale
ghost_cd = 0
ghost_state = "idle"
isghost = 0
idling_spr = -4
idling_time = 0
machtime = 0
machwind = 0
machauto = 0
tackle_particle = -4
tackle0_sfx = -4
tackle1_sfx = -4
tackle2_sfx = -4
roll_sfx = -4
tack0 = 0
tack1 = 0
tack2 = 0
machspd = 0
rolltotackle = 1
tacklehit = 1
turnspr = spr_backy_cheesed_jump
fireparc_delay = 0
tackle_airhit = 0
tackle_jump = 0
stoproll_spr = spr_backy_cheesed_jump
tacklestop_spr = -4
slopemomentum = 0
slope_getupspd = -1
mach2acc = 10
tackleturnspd = 0
superjump_slide = 0
wallrun_spd = 0
wrun_tackle = 1
cutscene_x = 0
cutscene_xsc = 1
cutscene_choice = 0
cutscene_choice_c = 1
landsfx = 0
cheesed_state = "normal"
cheesed_spd = 0
cheesed_landed = 1
cheesed_jumped = 0
hallwayenter = 0
hallway_id = -4
hallway_y = y
hallway_dir = 0
vertical_x = 0
vertical_xperc = 0
vertical_xsc = 1
spawnpoint_id = -4
hitfreeze = 0
_phsp = 0
_pvsp = 0
hitfreeze_jump = 0
blink = 0
particle_delay = 0
airstun_dur = 0
hurt_time = 0
grabling = -4
suplexcancel = 0
portal_id = -4
portal_scale = 1
portalsecret = 0
grounded = true
sodaspd = 0
soda_state = 0
soda_capthrown = 0
inwater = 0
inwater_obj = -4
inwater_shallow = 1
water_drops = 0
bubble_timer = 20
jetpack_spd = 0
jetjump = 0
jet_jumpspr = spr_intern_jump_grab
tauntpitch_timer = 0
tauntpitch = 1
stylin = 0
stylin_particle = -4
walk_acc = 0.2
spr_palette = spr_palette_intern
paletteselect = 1
uppercut_spd = 0
uppercut_xsc = 1
snowball_spd = 0
snowball_acc = 0
slipjump = 0
tumblespd = 0
supertaunt_spr = -4
onfire_spd = 0
spotlight1 = x - image_xscale * 32
spotlight2 = x - image_xscale * 64
spotlight3 = x - image_xscale * 96
spotlight4 = x - image_xscale * 128
spotlight5 = x - image_xscale * 160
global.playervoice = -4
voice_hurttime = 0
voice_idletime = 0
scr_playerspr()
with (instance_create_depth(x, (bbox_top - 32), -1, obj_playerhat))
    targ = other.object_index
with (instance_create_depth(x, y, depth, obj_playerhitbox))
    targ = other.id
with (instance_create_depth(x, y, depth, obj_playerbodyslamhitbox))
    targ = other.id
with (instance_create_depth(x, y, depth, obj_playerfronthitbox))
    targ = other.id
with (instance_create_depth(x, y, (depth + 1), obj_playerwindeffect))
    targ = other.id
arrowid = instance_create_depth(x, y, -1, obj_playerarrow)
with (arrowid)
    targ = other.id
