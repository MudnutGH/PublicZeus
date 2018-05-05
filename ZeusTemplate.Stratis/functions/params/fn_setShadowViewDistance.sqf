/*
  Author: Mudnut

  Paramter(s):
  0 - NUMBER: View distance to set

  Returns:
  nothing
*/
params[["_view",0,[0]]];
if(local player) then
{
  setShadowDistance _view;
};
