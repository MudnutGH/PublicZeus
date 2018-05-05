/*
  Author: Mudnut

  Paramter(s):
  None

  Returns:
  Nothing

*/
onPlayerConnected
{
  params["_id","_uid","_name","_jip","_owner"];
  _unit = [_uid] call zeus_objectFromUID;
};
