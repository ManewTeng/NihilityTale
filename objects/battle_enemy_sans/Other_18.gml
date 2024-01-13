switch(Battle_GetTurnNumber()){
	case 0:
	    instance_create_depth(0,0,0,battle_turn0)
	    break
	case 1:
	    instance_create_depth(0,0,0,battle_turn1)
	    break
	case 2:
	    instance_create_depth(0,0,0,battle_turn2)
	    break
}

