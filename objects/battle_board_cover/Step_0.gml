_angle=angle;
angle += rotate;
//背景
_point_x=x-left;
_point_y=y-up;
event_user(0);
_bg_x=_point_x;
_bg_y=_point_y;
_bg_width=left+right;
_bg_height=up+down;

//上
_point_x=x-left-5;
_point_y=y-up-5;
event_user(0);
_frame_up_x=_point_x;
_frame_up_y=_point_y;
_frame_up_width=left+right+5*2;
_frame_up_height=5;
//左
_point_x=x-left-5;
_point_y=y-up-5;
event_user(0);
_frame_left_x=_point_x;
_frame_left_y=_point_y;
_frame_left_width=5;
_frame_left_height=up+down+5*2;
//下
_point_x=x-left-5;
_point_y=y+down;
event_user(0);
_frame_down_x=_point_x;
_frame_down_y=_point_y;
_frame_down_width=left+right+5*2;
_frame_down_height=5;
//右
_point_x=x+right;
_point_y=y-up-5;
event_user(0);
_frame_right_x=_point_x;
_frame_right_y=_point_y;
_frame_right_width=5;
_frame_right_height=up+down+5*2;
	
	
_inst_frame_up.x=_frame_up_x;
_inst_frame_up.y=_frame_up_y;
_inst_frame_up.image_angle=_angle;
_inst_frame_up.image_xscale=_frame_up_width;
_inst_frame_up.image_yscale=_frame_up_height+down+up+5;

_inst_frame_down.x=_frame_down_x;
_inst_frame_down.y=_frame_down_y;
_inst_frame_down.image_angle=_angle;
_inst_frame_down.image_xscale=_frame_down_width;
_inst_frame_down.image_yscale=_frame_down_height-down-up-5;

_inst_frame_left.x=_frame_left_x;
_inst_frame_left.y=_frame_left_y;
_inst_frame_left.image_angle=_angle;
_inst_frame_left.image_xscale=_frame_left_width+left+right+5;
_inst_frame_left.image_yscale=_frame_left_height;

_inst_frame_right.x=_frame_right_x;
_inst_frame_right.y=_frame_right_y;
_inst_frame_right.image_angle=_angle;
_inst_frame_right.image_xscale=_frame_right_width-left-right-5;
_inst_frame_right.image_yscale=_frame_right_height;

//上
_point_x=x-left-5+battle_board.edge*4;
_point_y=y-up-5;
event_user(0);
_frame_up_x=_point_x;
_frame_up_y=_point_y;
_frame_up_width=left+right+5*2-battle_board.edge*8;
_frame_up_height=5;
//左
_point_x=x-left-5;
_point_y=y-up-5+battle_board.edge*4;
event_user(0);
_frame_left_x=_point_x;
_frame_left_y=_point_y;
_frame_left_width=5;
_frame_left_height=up+down+5*2-battle_board.edge*8;
//下
_point_x=x-left-5+battle_board.edge*4;
_point_y=y+down;
event_user(0);
_frame_down_x=_point_x;
_frame_down_y=_point_y;
_frame_down_width=left+right+5*2-battle_board.edge*8;
_frame_down_height=5;
//右
_point_x=x+right;
_point_y=y-up-5+battle_board.edge*4;
event_user(0);
_frame_right_x=_point_x;
_frame_right_y=_point_y;
_frame_right_width=5;
_frame_right_height=up+down+5*2-battle_board.edge*8;
if(battle_board.edge){
lx=x-lengthdir_x(left,-angle)-lengthdir_x(up,-angle+90);
ly=y-lengthdir_x(up,-angle)-lengthdir_x(left,-angle-90);
rx=x+lengthdir_x(right,-angle)-lengthdir_x(up,-angle+90);
ry=y-lengthdir_x(up,-angle)+lengthdir_x(right,-angle-90);
ux=x-lengthdir_x(left,-angle)+lengthdir_x(down,-angle+90);
uy=y+lengthdir_x(down,-angle)-lengthdir_x(left,-angle-90);
dx=x+lengthdir_x(right,-angle)+lengthdir_x(down,-angle+90);
dy=y+lengthdir_x(down,-angle)+lengthdir_x(right,-angle-90);}