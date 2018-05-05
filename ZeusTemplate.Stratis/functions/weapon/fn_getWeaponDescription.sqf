/*
  Author: Mudnut

  Description: Returns weapon description from config

  Paramter(s):
  0 - STRING: Classsname of weapon

  Returns:
  STRING: Description of weapon
*/
params[["_weap","",[""]]];
_desc = getText(configFile >> "CfgWeapons" >> _weap >> "descriptionShort");
_desc
