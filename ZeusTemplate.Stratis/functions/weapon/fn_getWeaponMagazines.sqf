/*
  Author: Mudnut

  Paramter(s):
  0 - STRING: Classname of weapon

  Returns: ARRAY: Magazine classes of weapon
*/
params[["_weap","",[""]]];
_mag = getArray(configFile >> "CfgWeapons" >> _weap >> "magazines");
_mag
