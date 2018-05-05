/*
  Author: Mudnut

  Description: Returns unit object from uid

  Paramter(s):
  0 - NUMBER: UID of player

  Returns: Object
*/
params[["_uid","",["",0]]];
_unit = allPlayers select{getPlayerUID _x isEqualTo _uid};
_unit
