/*
  Author: Mudnut

  Paramter(s):
  0 -

  Returns:
  Nothing
*/
private _local = allPlayers select{local _x};
openMap true;
onMapSingleClick
{
    openMap false;
    _flag = "Flag_White_F" createVehicle getPos _local;
    _flag addAction["Teleport",
    {
      params["_flag","_caller","","_params"];
      _caller setPos (_params select 0);
    },[_pos],1.5,true,true,"","true",5,false];
};
