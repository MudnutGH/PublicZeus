/*
  Author: Mudnut

  Description: Adds all event handlers needed to given game master

  Paramter(s):
  0 - OBJECT: Game Master Logic

  RETURNS:
  NOTHING
*/
params[["_gm",objNull,[objNull]]];
_gm addEventHandler["CuratorObjectPlaced",
{
  params["_curator","_entity"];
  _class = typeOf _entity;
  _pos = getPosWorld _entity;
  _grp = group _entity;
  deleteVehicle _entity;
  _unit = _grp createUnit[_class,_pos,[],0,"NONE"];
  _curator addCuratorEditableObjects[_unit];
}];
