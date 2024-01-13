/// @description Use
event_inherited();

Dialog_Add("*你把派捡起来吃了,你HP回满了");
Dialog_Start();
Player_Heal(Player_GetHpMax())
Item_Remove(_item_slot)


