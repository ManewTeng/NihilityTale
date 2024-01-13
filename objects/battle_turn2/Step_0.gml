/// @description 在此处插入描述 
// 你可以在此编辑器中写入代码 
time++;
switch(time){
	case 60:
		a = instance_create_depth(200,300,0,battle_bullet_gb)
		break;
}
switch(time){
	case 60:
		a = instance_create_depth(200,250,0,battle_bullet_gb)
		break;
}


if(time == 60){
	a = instance_create_depth(400,300,0,lp)
	a.hspeed = -5;
}
if(time == 180){
	a = instance_create_depth(400,250,0,lp)
	a.hspeed = -5;
}






