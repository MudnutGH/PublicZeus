/*
  Author: Mudnut

  Description: Checks if local client is HC

  Paramter(s):
  None

  Returns:
  Nothing
*/
if(local player) then
{
  if !(isServer || hasInterface) then
  {
    true
  };
};
