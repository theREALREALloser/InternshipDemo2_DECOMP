function scr_player_action_voice_rushhour() //scr_player_action_voice_rushhour
{
    audio_stop_sound(global.playervoice)
    global.playervoice = audio_play_sound(sfx_phil_rush_hour, 1, 0)
}

