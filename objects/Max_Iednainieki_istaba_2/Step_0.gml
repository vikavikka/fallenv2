y=512
laiks+=1
global.Istabas_bonus=1.4;

if (Skaitss==20){
}


else{
	
	 if(laiks>=70){
	    ran=irandom_range(1,1000)
	        if (ran<=500){
	 	    var Demons = instance_create_layer(0, y, "Instances_1", oEngeli);
			Demons.idpa=id;
  		    Skaitss+=1
	     }else if(ran>=500){
		    Skaitss+=1
		    var Demons = instance_create_layer(1570, y, "Instances_1", oEngeli);
			Demons.idpa=id;
         }
		 laiks=0
	 }else{laiks+=1}
    
}
