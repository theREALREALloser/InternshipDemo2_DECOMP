function scr_playerspr() //scr_playerspr
{
    switch character
    {
        case "intern":
            spr_player_idle = spr_intern_idle
            spr_player_walk = spr_intern_walk
            spr_player_idle_hot = spr_intern_idle_hot
            spr_player_walk_hot = spr_intern_walk_hot
            spr_player_jump = spr_intern_jump
            spr_player_jump_air = spr_intern_jump_air
            spr_player_jump_land = spr_intern_jump_land0
            spr_player_jump_land_walk = spr_intern_jump_land0_walk
            spr_player_stompjump = spr_intern_stompjump
            spr_player_stompjump_air = spr_intern_stompjump_air
            spr_player_grab = spr_intern_grab
            spr_player_grab_air_start = spr_intern_grab_air_start
            spr_player_grab_air_loop = spr_intern_grab_air_loop
            spr_player_taunt = spr_intern_taunts
            spr_player_spin = spr_intern_spin
            spr_player_wallhug = spr_intern_wallhug
            spr_player_crouch_idle = spr_intern_crouch_idle
            spr_player_crouch_walk = spr_intern_crouch_walk
            spr_player_crouch_jump = spr_intern_crouch_jump
            spr_player_ladderup = spr_intern_ladderup
            spr_player_ladderdown = spr_intern_ladderdown
            spr_player_crouchslide = spr_intern_crouchslide
            spr_player_crouchslide_loop = spr_intern_crouchslide_loop
            spr_player_spinhit1 = spr_intern_spinhit1
            spr_player_spinhit2 = spr_intern_spinhit2
            spr_player_spinhit3 = spr_intern_spinhit3
            spr_player_spinhit4 = spr_intern_spinhit4
            spr_player_bodyslam = spr_intern_bodyslam
            spr_player_bodyslam_air = spr_intern_bodyslam_air
            spr_player_longfall = spr_intern_longfall
            spr_player_longfall_land = spr_intern_longfall_land0
            spr_player_longfall_land_recover = spr_intern_longfall_land0_recover
            spr_player_hurt = spr_intern_hurtstun
            spr_player_hurt_air = spr_intern_hurtstun
            spr_player_parry1 = spr_intern_parry1
            spr_player_parry2 = spr_intern_parry2
            spr_player_parry3 = spr_intern_parry3
            spr_player_exit2 = spr_intern_outtersomething2
            spr_player_shock = spr_intern_scared
            spr_player_keyget = spr_intern_keyget
            spr_player_slidejump = spr_intern_doublejump
            spr_player_slidejump_air = spr_intern_doublejump_air
            spr_player_slip = spr_intern_slip
            spr_player_enter = spr_intern_enterdoor
            spr_player_ghost_idle = spr_intern_ghost_idle
            spr_player_ghost_jump = spr_intern_ghost_jump
            spr_player_ghost_start = spr_ghostic_start
            spr_player_ghost_end = spr_intern_ghost_end
            spr_player_entergate = spr_intern_entergate
            spr_player_doorkey_enter = spr_intern_doorkey_enter
            spr_player_uppunch = spr_intern_uppunch
            spr_player_uppunch_loop = spr_intern_uppunch_loop
            spr_player_uppunch_midair = spr_intern_uppunch_midair
            spr_player_bodyslam_uppunchafter = spr_intern_bodyslam_uppunchafter
            spr_player_idling1 = spr_intern_idling1
            spr_player_idling2 = spr_intern_idling2
            spr_player_idling3 = spr_intern_idling3
            spr_player_idle_haste = spr_intern_idle_haste
            spr_player_idle_tired = spr_intern_idle_tired
            spr_player_tackle0 = spr_intern_tackle0
            spr_player_tackle0_jump = spr_intern_tackle0_jump
            spr_player_tackle1 = spr_intern_tackle1
            spr_player_tackle1_jump = spr_intern_tackle1_jump
            spr_player_tackle1_jump_air = spr_intern_tackle1_jump_air
            spr_player_tackle2 = spr_intern_tackle2
            spr_player_tackle3 = spr_intern_tackle3
            spr_player_wallrun = spr_intern_wallrun
            spr_player_wallrun_hang = spr_intern_wallrun_hang
            spr_player_ceilinghit = spr_intern_ceilinghit
            spr_player_tackle1_turn = spr_intern_tackle1_turn
            spr_player_tackle2_turn = spr_intern_tackle2_turn
            spr_player_tackle2_turn_loop = spr_intern_tackle2_turn_loop
            spr_player_tackle_stop_start = spr_intern_tackle_stop_start
            spr_player_tackle_stop = spr_intern_tackle_stop
            spr_player_tackle_stop_end = spr_intern_tackle_stop_end
            spr_player_roll = spr_intern_roll
            spr_player_roll_fall = spr_intern_roll_fall_old
            spr_player_wallstun_hard = spr_intern_mach3_wallstun
            spr_player_roll_getup = spr_intern_roll_getup2
            spr_player_tackle2_hit = spr_intern_tackle2_hit
            spr_player_springjump = spr_intern_springland
            spr_player_tumblefall = spr_intern_tumblefall
            spr_player_cheesed_start = spr_intern_cheesed_start
            spr_player_cheesed_idle = spr_intern_cheesed_idle
            spr_player_cheesed_walk = spr_intern_cheesed_walk
            spr_player_cheesed_roll = spr_intern_cheesed_roll
            spr_player_cheesed_jump = spr_intern_cheesed_jump
            spr_player_cheesed_jump_air = spr_intern_cheesed_jump_air
            spr_player_cheesed_jump_land = spr_intern_cheesed_jump_land
            spr_player_cheesed_wallclimb = spr_intern_cheesed_wallclimb
            spr_player_cheesed_wallclimb_idle = spr_intern_cheesed_wallclimb_idle
            spr_player_walk_tired = spr_intern_walk_tired
            spr_player_tumble = spr_intern_tumble
            spr_player_airstun = spr_intern_airstun
            spr_player_blewrecover = spr_intern_blewrecover
            spr_player_scooter = spr_intern_mach2
            spr_player_idle_grab = spr_intern_idle_grab
            spr_player_walk_grab = spr_intern_walk_grab
            spr_player_jump_grab = spr_intern_jump_grab
            spr_player_jump_air_grab = spr_intern_jump_air_grab
            spr_player_jump_land_grab = spr_intern_jump_land_grab
            spr_player_throw_something = spr_intern_throw_something
            spr_player_tumblejump = spr_intern_tumblejump
            spr_player_tumblejump_loop = spr_intern_tumblejump_loop
            spr_player_airhit1 = spr_intern_airhit_1
            spr_player_airhit1_loop = spr_intern_airhit_1_loop
            spr_player_airhit2 = spr_intern_airhit_2
            spr_player_airhit2_loop = spr_intern_airhit_2_loop
            spr_player_machgrab = spr_intern_machgrab1
            spr_player_dive = spr_intern_dive
            spr_player_walljump = spr_intern_walljump
            spr_player_walljump_loop = spr_intern_walljump_loop
            spr_player_tackle2_jump = spr_intern_tackle2_jump
            spr_player_faceslide = spr_intern_faceslide
            spr_player_uppercut = spr_intern_uppercut1
            spr_player_suplexcancel = spr_intern_spin
            spr_player_stoproll = spr_intern_stoproll
            spr_player_stoproll_loop = spr_intern_stoproll_loop
            spr_player_bashmove_air = spr_intern_bashmove_air
            spr_player_bashmove_air_start = spr_intern_bashmove_air_start
            spr_player_bashmove1 = spr_intern_bashmove1
            spr_player_bashmove1_loop = spr_intern_bashmove1_loop
            spr_player_superjump = spr_intern_superjump_new
            spr_player_superjump_prep = spr_intern_superjump_crouch
            spr_player_superjump_prep_walk = spr_intern_superjump_crouch_walk
            spr_player_bananaslip = spr_intern_bananaslip
            spr_player_bananaslip_land = spr_intern_bananaslip_land
            spr_player_suplexpunch_air = spr_intern_suplexpunch2
            spr_player_dead = spr_intern_dead
            spr_player_superjump_cancel = spr_intern_superjump_cancel
            spr_player_superjump_cancel_claw = spr_intern_superjump_cancel_claw
            spr_player_sodaride = spr_intern_soda_fly
            spr_player_sodaride_fast = spr_intern_soda_fly_fast
            spr_player_sodaride_start = spr_intern_soda_fly_start
            spr_player_jetpack_windup = spr_backy_jetpack_windup
            spr_player_jetpack_jump = spr_backy_jetpack_jump
            spr_player_jetpack_jump_air = spr_backy_jetpack_jump_air
            spr_player_jetpack_run = spr_backy_jetpack_run
            spr_player_jetpack_run_crouch = spr_backy_jetpack_run_crouch
            spr_player_jetpack_dash_up = spr_backy_jetpack_dash_up
            spr_player_jetpack_dash_up_loop = spr_backy_jetpack_dash_up_loop
            spr_player_jetpack_dash_down = spr_backy_jetpack_dash_down
            spr_player_jetpack_dash_down_loop = spr_backy_jetpack_dash_down_loop
            spr_player_snowball = spr_intern_snowball
            spr_player_supertaunt2 = spr_intern_supertaunt2
            spr_player_supertaunt3 = spr_intern_supertaunt3
            spr_player_ghostcheckpoint = spr_intern_ghostcheckpoint
            spr_player_onfire_run = spr_intern_onfire_run
            spr_player_onfire_idle = spr_intern_onfire_idle
            spr_player_onfire_jump = spr_intern_onfire_jump
            spr_player_onfire_jump_air = spr_intern_onfire_jump_air
            spr_player_onfire_spin = spr_intern_onfire_spin
            spr_player_mayogun_idle = spr_intern_mayogun_idle
            spr_player_mayogun_walk = spr_intern_mayogun_walk
            spr_player_mayogun_idle_crouch = spr_intern_mayogun_idle_crouch
            spr_player_mayogun_walk_crouch = spr_intern_mayogun_walk_crouch
            spr_player_mayogun_idle_crouch_jump = spr_intern_mayogun_idle_crouch_jump
            spr_player_mayogun_jump = spr_intern_mayogun_jump
            spr_player_mayogun_jump_air = spr_intern_mayogun_jump_air
            spr_player_mayogun_jump_land = spr_intern_mayogun_jump_land
            spr_player_mayogun_shoot = spr_intern_mayogun_shoot
            spr_player_mayogun_pickup = spr_intern_mayogun_pickup
            spr_player_mayogun_bodyslam = spr_intern_mayogun_bodyslam
            spr_player_mayogun_bodyslam_start = spr_intern_mayogun_bodyslam_start
            spr_player_inwater = spr_intern_inwater
            spr_player_inwater_swim = spr_intern_inwater_swim
            spr_player_fishride_idle = spr_intern_fishride_placeholder
            spr_player_fishride_grab_idle = spr_intern_fishride_grab_placeholder
            spr_player_cemented = spr_intern_cemented
            break
        case "backy":
            spr_player_idle = spr_backy_idle
            spr_player_walk = spr_backy_walk
            spr_player_idle_hot = spr_backy_idle_hot
            spr_player_walk_hot = spr_intern_walk_hot
            spr_player_jump = spr_backy_jump
            spr_player_jump_air = spr_backy_jump_air
            spr_player_jump_land = spr_intern_jump_land0
            spr_player_jump_land_walk = spr_intern_jump_land0_walk
            spr_player_stompjump = spr_backy_stompjump
            spr_player_stompjump_air = spr_backy_stompjump_air
            spr_player_grab = spr_backy_grab
            spr_player_grab_air_start = spr_backy_grab_air_start
            spr_player_grab_air_loop = spr_backy_grab_air_loop
            spr_player_taunt = spr_backy_taunts
            spr_player_spin = spr_backy_spin
            spr_player_wallhug = spr_intern_wallhug
            spr_player_crouch_idle = spr_backy_crouch_idle
            spr_player_crouch_walk = spr_backy_crouch_walk
            spr_player_crouch_jump = spr_backy_crouch_jump
            spr_player_ladderup = spr_backy_ladderup
            spr_player_ladderdown = spr_backy_ladderdown
            spr_player_crouchslide = spr_backy_crouchslide
            spr_player_crouchslide_loop = spr_backy_crouchslide_loop
            spr_player_spinhit1 = spr_backy_spinhit1
            spr_player_spinhit2 = spr_backy_spinhit2
            spr_player_spinhit3 = spr_intern_spinhit3
            spr_player_spinhit4 = spr_intern_spinhit4
            spr_player_bodyslam = spr_backy_bodyslam
            spr_player_bodyslam_air = spr_backy_bodyslam_air
            spr_player_longfall = spr_backy_longfall
            spr_player_longfall_land = spr_backy_longfall_land
            spr_player_longfall_land_recover = spr_intern_longfall_land0_recover
            spr_player_hurt = spr_backy_hurt
            spr_player_hurt_air = spr_backy_hurt_air
            spr_player_parry1 = spr_backy_parry1
            spr_player_parry2 = spr_intern_parry2
            spr_player_parry3 = spr_backy_parry3
            spr_player_exit2 = spr_backy_outtersomething2
            spr_player_shock = spr_backy_scared
            spr_player_keyget = spr_backy_keyget
            spr_player_slidejump = spr_intern_doublejump
            spr_player_slidejump_air = spr_intern_doublejump_air
            spr_player_slip = spr_intern_slip
            spr_player_enter = spr_backy_enterdoor
            spr_player_ghost_idle = spr_intern_ghost_idle
            spr_player_ghost_jump = spr_intern_ghost_jump
            spr_player_ghost_start = spr_ghostic_start
            spr_player_ghost_end = spr_intern_ghost_end
            spr_player_entergate = spr_backy_entersomething
            spr_player_doorkey_enter = spr_backy_doorkey_enter
            spr_player_uppunch = spr_intern_uppunch
            spr_player_uppunch_loop = spr_intern_uppunch_loop
            spr_player_uppunch_midair = spr_intern_uppunch_midair
            spr_player_bodyslam_uppunchafter = spr_intern_bodyslam_uppunchafter
            spr_player_idling1 = spr_intern_idling1
            spr_player_idling2 = spr_intern_idling2
            spr_player_idling3 = spr_intern_idling3
            spr_player_idle_haste = spr_intern_idle_haste
            spr_player_idle_tired = spr_intern_idle_tired
            spr_player_tackle0 = spr_backy_mach1
            spr_player_tackle0_jump = spr_backy_mach1
            spr_player_tackle1 = spr_backy_mach2new
            spr_player_tackle1_jump = spr_backy_mach2new
            spr_player_tackle1_jump_air = spr_backy_mach2new
            spr_player_tackle2 = spr_backy_mach2new
            spr_player_tackle3 = spr_backy_mach3
            spr_player_wallrun = spr_backy_wallride
            spr_player_wallrun_hang = spr_intern_wallrun_hang
            spr_player_ceilinghit = spr_intern_ceilinghit
            spr_player_tackle1_turn = spr_backy_mach2turn
            spr_player_tackle2_turn = spr_backy_machturn
            spr_player_tackle2_turn_loop = spr_backy_mach2turn
            spr_player_tackle_stop_start = spr_intern_tackle_stop_start
            spr_player_tackle_stop = spr_intern_tackle_stop
            spr_player_tackle_stop_end = spr_intern_tackle_stop_end
            spr_player_roll = spr_backy_barrelroll
            spr_player_roll_fall = spr_intern_roll_fall_old
            spr_player_wallstun_hard = spr_backy_mach3_wallstun
            spr_player_roll_getup = spr_intern_roll_getup
            spr_player_tackle2_hit = spr_intern_tackle2_hit
            spr_player_springjump = spr_intern_springland
            spr_player_tumblefall = spr_intern_tumblefall
            spr_player_cheesed_start = spr_backy_cheesed_start
            spr_player_cheesed_idle = spr_backy_cheesed_idle
            spr_player_cheesed_walk = spr_backy_cheesed_walk
            spr_player_cheesed_roll = spr_backy_cheesed_roll
            spr_player_cheesed_jump = spr_backy_cheesed_jump
            spr_player_cheesed_jump_air = spr_backy_cheesed_jump_air
            spr_player_cheesed_jump_land = spr_backy_cheesed_land
            spr_player_cheesed_wallclimb = spr_intern_cheesed_wallclimb
            spr_player_cheesed_wallclimb_idle = spr_intern_cheesed_wallclimb_idle
            spr_player_walk_tired = spr_intern_walk_tired
            spr_player_tumble = spr_backy_tumble
            spr_player_airstun = spr_intern_airstun
            spr_player_blewrecover = spr_backy_blewrecover
            spr_player_scooter = spr_backy_mach2new
            spr_player_idle_grab = spr_backy_idle_grab
            spr_player_walk_grab = spr_backy_walk_grab
            spr_player_jump_grab = spr_backy_jump_grab
            spr_player_jump_air_grab = spr_backy_jump_air_grab
            spr_player_jump_land_grab = spr_backy_jump_land_grab
            spr_player_throw_something = spr_backy_throw_something
            spr_player_tumblejump = spr_intern_tumblejump
            spr_player_tumblejump_loop = spr_intern_tumblejump_loop
            spr_player_airhit1 = spr_intern_airhit_1
            spr_player_airhit1_loop = spr_intern_airhit_1_loop
            spr_player_airhit2 = spr_intern_airhit_2
            spr_player_airhit2_loop = spr_intern_airhit_2_loop
            spr_player_machgrab = spr_intern_machgrab1
            spr_player_dive = spr_backy_barrelroll_jump
            spr_player_walljump = spr_intern_walljump
            spr_player_walljump_loop = spr_intern_walljump_loop
            spr_player_tackle2_jump = spr_backy_mach2new
            spr_player_faceslide = spr_intern_faceslide
            spr_player_uppercut = spr_intern_uppercut1
            spr_player_suplexcancel = spr_intern_suplexcancel
            spr_player_stoproll = spr_intern_stoproll
            spr_player_stoproll_loop = spr_intern_stoproll_loop
            spr_player_bashmove_air = spr_intern_bashmove_air
            spr_player_bashmove_air_start = spr_intern_bashmove_air_start
            spr_player_bashmove1 = spr_intern_bashmove1
            spr_player_bashmove1_loop = spr_intern_bashmove1_loop
            spr_player_superjump = spr_intern_superjump_new
            spr_player_superjump_prep = spr_intern_superjump_crouch
            spr_player_superjump_prep_walk = spr_intern_superjump_crouch_walk
            spr_player_bananaslip = spr_intern_bananaslip
            spr_player_bananaslip_land = spr_intern_bananaslip_land
            spr_player_suplexpunch_air = spr_intern_suplexpunch2
            spr_player_dead = spr_backy_dead
            spr_player_superjump_cancel = spr_intern_superjump_cancel
            spr_player_superjump_cancel_claw = spr_intern_superjump_cancel_claw
            spr_player_sodaride = spr_backy_soda_fly
            spr_player_sodaride_fast = spr_intern_soda_fly_fast
            spr_player_sodaride_start = spr_intern_soda_fly_start
            spr_player_jetpack_windup = spr_backy_jetpack_windup
            spr_player_jetpack_jump = spr_backy_jetpack_jump
            spr_player_jetpack_jump_air = spr_backy_jetpack_jump_air
            spr_player_jetpack_run = spr_backy_jetpack_run
            spr_player_jetpack_run_crouch = spr_backy_jetpack_run_crouch
            spr_player_jetpack_dash_up = spr_backy_jetpack_dash_up
            spr_player_jetpack_dash_up_loop = spr_backy_jetpack_dash_up_loop
            spr_player_jetpack_dash_down = spr_backy_jetpack_dash_down
            spr_player_jetpack_dash_down_loop = spr_backy_jetpack_dash_down_loop
            spr_player_snowball = spr_backy_snowball
            spr_player_supertaunt2 = spr_intern_supertaunt2
            spr_player_supertaunt3 = spr_intern_supertaunt3
            spr_player_ghostcheckpoint = spr_intern_ghostcheckpoint
            spr_player_onfire_run = spr_intern_onfire_run
            spr_player_onfire_idle = spr_intern_onfire_idle
            spr_player_onfire_jump = spr_intern_onfire_jump
            spr_player_onfire_jump_air = spr_intern_onfire_jump_air
            spr_player_onfire_spin = spr_intern_onfire_spin
            spr_player_mayogun_idle = spr_intern_mayogun_idle
            spr_player_mayogun_walk = spr_intern_mayogun_walk
            spr_player_mayogun_idle_crouch = spr_intern_mayogun_idle_crouch
            spr_player_mayogun_walk_crouch = spr_intern_mayogun_idle_crouch
            spr_player_mayogun_idle_crouch_jump = spr_intern_mayogun_idle_crouch_jump
            spr_player_mayogun_jump = spr_intern_mayogun_jump
            spr_player_mayogun_jump_air = spr_intern_mayogun_jump_air
            spr_player_mayogun_jump_land = spr_intern_mayogun_jump_land
            spr_player_mayogun_shoot = spr_intern_mayogun_shoot
            spr_player_mayogun_pickup = spr_intern_mayogun_shoot
            spr_player_mayogun_bodyslam = spr_intern_mayogun_bodyslam
            spr_player_mayogun_bodyslam_start = spr_intern_mayogun_bodyslam_start
            spr_player_inwater = spr_intern_inwater
            spr_player_inwater_swim = spr_intern_inwater_swim
            spr_player_fishride_idle = spr_intern_fishride_placeholder
            spr_player_fishride_grab_idle = spr_intern_fishride_grab_placeholder
            spr_player_cemented = spr_backy_cemented
            break
        case "chiknnuggit":
            spr_player_idle = spr_chiknnuggit_idle
            spr_player_walk = spr_chiknnuggit_walk
            spr_player_idle_hot = spr_chiknnuggit_idle
            spr_player_walk_hot = spr_chiknnuggit_walk
            spr_player_jump = spr_chiknnuggit_jump
            spr_player_jump_air = spr_chiknnuggit_jump_air
            spr_player_jump_land = spr_intern_jump_land
            spr_player_stompjump = spr_intern_stompjump
            spr_player_stompjump_air = spr_intern_stompjump_air
            spr_player_grab = spr_intern_grab
            spr_player_grab_air_start = spr_intern_grab_air_start
            spr_player_grab_air_loop = spr_intern_grab_air_loop
            spr_player_taunt = spr_chiknnuggit_taunts
            spr_player_spin = spr_chiknnuggit_spin
            spr_player_wallhug = spr_chiknnuggit_wallhug
            spr_player_crouch_idle = spr_chiknnuggit_crouch_idle
            spr_player_crouch_walk = spr_chiknnuggit_crouch_walk
            spr_player_crouch_jump = spr_chiknnuggit_crouch_jump
            spr_player_ladderup = spr_chiknnuggit_ladderup
            spr_player_ladderdown = spr_chiknnuggit_ladderdown
            spr_player_crouchslide = spr_chiknnuggit_crouchslide
            spr_player_crouchslide_loop = spr_chiknnuggit_crouchslide_loop
            spr_player_spinhit1 = spr_intern_spinhit1
            spr_player_spinhit2 = spr_intern_spinhit2
            spr_player_spinhit3 = spr_intern_spinhit3
            spr_player_spinhit4 = spr_intern_spinhit4
            spr_player_bodyslam = spr_chiknnuggit_bodyslam_start
            spr_player_bodyslam_air = spr_chiknnuggit_bodyslam_loop
            spr_player_longfall = spr_chiknnuggit_longfall
            spr_player_longfall_land = spr_chiknnuggit_bodyslam_land
            spr_player_longfall_land_recover = spr_intern_longfall_land0_recover
            spr_player_hurt = spr_chiknnuggit_hurt
            spr_player_hurt_air = spr_chiknnuggit_hurt
            spr_player_parry1 = spr_intern_parry1
            spr_player_parry2 = spr_intern_parry2
            spr_player_parry3 = spr_intern_parry3
            spr_player_exit2 = spr_intern_outtersomething2
            spr_player_shock = spr_intern_scared
            spr_player_keyget = spr_intern_keyget
            spr_player_slidejump = spr_intern_doublejump
            spr_player_slidejump_air = spr_intern_doublejump_air
            spr_player_slip = spr_intern_slip
            spr_player_enter = spr_chiknnuggit_enterdoor
            spr_player_ghost_idle = spr_intern_ghost_idle
            spr_player_ghost_jump = spr_intern_ghost_jump
            spr_player_ghost_start = spr_ghostic_start
            spr_player_ghost_end = spr_intern_ghost_end
            spr_player_entergate = spr_chiknnuggit_entersomething
            spr_player_doorkey_enter = spr_chiknnuggit_doorkey_open
            spr_player_uppunch = spr_intern_uppunch
            spr_player_uppunch_loop = spr_intern_uppunch_loop
            spr_player_uppunch_midair = spr_intern_uppunch_midair
            spr_player_bodyslam_uppunchafter = spr_intern_bodyslam_uppunchafter
            spr_player_idling1 = spr_intern_idling1
            spr_player_idling2 = spr_intern_idling2
            spr_player_idling3 = spr_intern_idling3
            spr_player_idle_haste = spr_chiknnuggit_idle
            spr_player_idle_tired = spr_chiknnuggit_idle
            spr_player_tackle0 = spr_intern_tackle0
            spr_player_tackle0_jump = spr_intern_tackle0_jump
            spr_player_tackle1 = spr_chiknnuggit_mach2
            spr_player_tackle1_jump = spr_chiknnuggit_mach2_jump
            spr_player_tackle1_jump_air = spr_chiknnuggit_mach2_jump_loop
            spr_player_tackle2 = spr_chiknnuggit_mach3
            spr_player_tackle3 = spr_chiknnuggit_mach3
            spr_player_wallrun = spr_chiknnuggit_wallrun
            spr_player_wallrun_hang = spr_intern_wallrun_hang
            spr_player_ceilinghit = spr_chiknnuggit_ceilinghit
            spr_player_tackle1_turn = spr_chiknnuggit_mach2_turn
            spr_player_tackle2_turn = spr_chiknnuggit_mach3_turn
            spr_player_tackle2_turn_loop = spr_intern_tackle2_turn_loop
            spr_player_tackle_stop_start = spr_intern_tackle_stop_start
            spr_player_tackle_stop = spr_intern_tackle_stop
            spr_player_tackle_stop_end = spr_intern_tackle_stop_end
            spr_player_roll = spr_chiknnuggit_roll
            spr_player_roll_fall = spr_chiknnuggit_dive
            spr_player_wallstun_hard = spr_chiknnuggit_wallstun_hard
            spr_player_roll_getup = spr_chiknnuggit_rollgetup
            spr_player_tackle2_hit = spr_chiknnuggit_mach3_hit
            spr_player_springjump = spr_intern_springland
            spr_player_tumblefall = spr_chiknnuggit_tumblefall
            spr_player_cheesed_start = spr_intern_cheesed_start
            spr_player_cheesed_idle = spr_intern_cheesed_idle
            spr_player_cheesed_walk = spr_intern_cheesed_walk
            spr_player_cheesed_roll = spr_intern_cheesed_roll
            spr_player_cheesed_jump = spr_intern_cheesed_jump
            spr_player_cheesed_jump_air = spr_intern_cheesed_jump_air
            spr_player_cheesed_jump_land = spr_intern_cheesed_jump_land
            spr_player_cheesed_wallclimb = spr_intern_cheesed_wallclimb
            spr_player_cheesed_wallclimb_idle = spr_intern_cheesed_wallclimb_idle
            spr_player_walk_tired = spr_chiknnuggit_walk
            spr_player_tumble = spr_intern_tumble
            spr_player_airstun = spr_intern_airstun
            spr_player_blewrecover = spr_intern_blewrecover
            spr_player_scooter = spr_intern_mach2
            spr_player_idle_grab = spr_intern_idle_grab
            spr_player_walk_grab = spr_intern_walk_grab
            spr_player_jump_grab = spr_intern_jump_grab
            spr_player_jump_air_grab = spr_intern_jump_air_grab
            spr_player_jump_land_grab = spr_intern_jump_land_grab
            spr_player_throw_something = spr_intern_throw_something
            spr_player_tumblejump = spr_intern_tumblejump
            spr_player_tumblejump_loop = spr_intern_tumblejump_loop
            spr_player_airhit1 = spr_intern_airhit_1
            spr_player_airhit1_loop = spr_intern_airhit_1_loop
            spr_player_airhit2 = spr_intern_airhit_2
            spr_player_airhit2_loop = spr_intern_airhit_2_loop
            spr_player_machgrab = spr_intern_machgrab1
            spr_player_dive = spr_chiknnuggit_dive
            spr_player_walljump = spr_chiknnuggit_walljump
            spr_player_walljump_loop = spr_chiknnuggit_walljump_air
            spr_player_tackle2_jump = spr_chiknnuggit_mach3_jump
            spr_player_faceslide = spr_intern_faceslide
            spr_player_uppercut = spr_intern_uppercut1
            spr_player_suplexcancel = spr_intern_suplexcancel
            spr_player_stoproll = spr_intern_stoproll
            spr_player_stoproll_loop = spr_intern_stoproll_loop
            spr_player_bashmove1 = spr_intern_bashmove1
            spr_player_bashmove1_loop = spr_intern_bashmove1_loop
            spr_player_superjump = spr_chiknnuggit_superjump
            spr_player_superjump_prep = spr_chiknnuggit_superjump_crouch
            spr_player_superjump_prep_walk = spr_chiknnuggit_superjump_crouch_walk
            spr_player_bananaslip = spr_intern_bananaslip
            spr_player_bananaslip_land = spr_intern_bananaslip_land
            spr_player_suplexpunch_air = spr_intern_suplexpunch2
            spr_player_dead = spr_intern_dead
            spr_player_superjump_cancel = spr_intern_superjump_cancel
            spr_player_superjump_cancel_claw = spr_intern_superjump_cancel_claw
            spr_player_sodaride = spr_chiknnuggit_sodaride
            spr_player_sodaride_start = spr_intern_soda_fly_start
            spr_player_jetpack_windup = spr_backy_jetpack_windup
            spr_player_jetpack_jump = spr_backy_jetpack_jump
            spr_player_jetpack_jump_air = spr_backy_jetpack_jump_air
            spr_player_jetpack_run = spr_backy_jetpack_run
            spr_player_jetpack_run_crouch = spr_backy_jetpack_run_crouch
            spr_player_jetpack_dash_up = spr_backy_jetpack_dash_up
            spr_player_jetpack_dash_up_loop = spr_backy_jetpack_dash_up_loop
            spr_player_jetpack_dash_down = spr_backy_jetpack_dash_down
            spr_player_jetpack_dash_down_loop = spr_backy_jetpack_dash_down_loop
            spr_player_snowball = spr_intern_snowball
            spr_player_supertaunt2 = spr_intern_supertaunt2
            spr_player_ghostcheckpoint = spr_intern_ghostcheckpoint
            spr_player_onfire_run = spr_intern_onfire_run
            break
    }

}

