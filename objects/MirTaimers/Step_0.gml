
if keyboard_check_pressed(vk_escape){
	global.MirTaimers=0
}

if (global.MirTaimers=0){
	audio_stop_all();
	audio_play_sound(pirmaDziesma, 10, true);
	room_goto(uzlaboanas_ekrans)
    global.MirTaimers=320
}
global.MirTaimers-=1
global.hp=1