
if keyboard_check_pressed(vk_escape){
	room_goto(uzlaboanas_ekrans)
}
else{
  if (rak==960){
    room_goto(uzlaboanas_ekrans)
  }
  else{
	rak+=1
  }
}
