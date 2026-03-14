
other.hp-=global.LodesSpeks
if (other.hp<=0){
instance_destroy(other)
Iednainieku_Skaititajs_Istaba_1.Ist1Iedmainieki-=1
Max_Iednainieki_istaba_1.Skaitss-=1
global.Dveseles+=global.DveselesPlus*global.Istabas_bonus
audio_play_sound(Zvans,10,false);
}



instance_destroy()
