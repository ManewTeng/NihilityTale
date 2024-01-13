switch(Battle_GetMenuChoiceButton()){
	case 1:
	    switch(Battle_GetMenuChoiceAction()){
		    case 0:
			Dialog_Add("*拒绝访问")
			    break
			case 1:
			Dialog_Add("*没人回应")
			    break
			case 2:
			Dialog_Add("*作者:MaTeng*")
			    break
			case 3:
			Dialog_Add("*你的HP回满了")
			Player_Heal(Player_GetHpMax())
			audio_play_sound(snd_item_heal,0,false)
			    break
		}
}





