/*
  Author: Mudnut

  Description: Executes given code when unit's position changed

  Paramter(s):
  0 - OBJECT: Unit to evaluate
  1 - CODE: Code to execute (Passed param: old pos, new pos)
  2 - ARRAY: Any parameters you want to pass to the code (after old pos and new pos)
  3 - (Optional) NUMBER: Range in which distance should be counted as changed
*/
params[["_unit",objNull,[objNull]],["_code",{},[{}]],["_params",[],[[]]],["_range",0.5,[0]]];
if(!canSuspend) exitWith{_this spawn zeus_fnc_objectPosChanged};
private _pos = getPosWorld _unit;
waitUntil
{
  if(_pos vectorDistance getPosWorld _unit > _range) then
  {
    [_pos,getPosWorld _unit,_params] call _code;
    _pos = getPosWorld _unit;
  };
  !alive _unit || (_unit getVariable "POSCHANGED_EXIT")
};
