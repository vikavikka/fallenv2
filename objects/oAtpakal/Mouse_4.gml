if (position_meeting(mouse_x,mouse_y,id)){
	room_goto(uzlaboanas_ekrans);
	audio_stop_all();
	audio_play_sound(pirmaDziesma, 10, true);
}