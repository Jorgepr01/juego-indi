for (var i=0; i<array_length_1d(cheat);i++){
	var	cheats=cheat[i];
	var	cheats_Code=cheats[0]
	var Cheats_Funtion= cheats[1]
	if (string_pos(cheats_Code,com)){
	Cheats_Funtion();
	com="";
	}
}
