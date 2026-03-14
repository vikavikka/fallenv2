draw_self()
var novirze_x=8
var revulucijas=0
while(global.hp!=revulucijas){
    draw_sprite(sSirds,0,x-novirze_x,y-74)
	novirze_x+=14
	revulucijas+=1
}

if(magazina_lodes==0){
	parlades_laiks-=1
	var parlades_procenti=round((40*(parlades_laiks/global.parlades_laiks))-1)
	draw_sprite(parlades_aplis, parlades_procenti, x, y-84);//pieliekot vai atņemot no x un y kordinātēm mainīsies parlades apļa novietojums no speletaja                         
	if (parlades_laiks==0){
		magazina_lodes=global.LodesMagazinamax;
		parlades_laiks=global.parlades_laiks;
		
	}
}