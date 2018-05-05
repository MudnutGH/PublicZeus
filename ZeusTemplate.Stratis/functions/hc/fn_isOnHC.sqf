/*
  Author: Mudnut

  Description: Checks if given unit was created on a HC

  Paramter(s):
  0 - OBJECT: Unit to evaluate

  Returns: true in format of: [true,HC UNIT WAS CREATED ON]
*/
params[["_unit",objNull,[objNull]]];
_hc = (call zeus_fnc_allHC) select{owner _unit == owner _x};
if(count _hc != 0) then
{
  [true,_hc];
};
