y=512
laiks+=1
global.Istabas_bonus=1;

if (Skaitss==5){
}


else{
	
	 if(laiks>=100){
	    ran=irandom_range(1,1000)
	        if (ran<=500){
	 	    var Demons = instance_create_layer(0, y, "Instances", oDemons);
			Demons.idpa=id;
  		    Skaitss+=1
	     }else if(ran>=500){
		    Skaitss+=1
		    var Demons = instance_create_layer(1570, y, "Instances", oDemons);
			Demons.idpa=id;
         }
		 laiks=0
	 }else{laiks+=1}
    
}

if(keyboard_check(ord("U"))){
	instance_create_layer(x, y-64, "Instances", oDemons);
}