class CfgFunctions
{
  class zeus
  {
    class zeus_server
    {
      file="functions\server";
      class objectFromUID{};
      class objectPosChanged{};
    };
    class zeus_hc
    {
      file="functions\hc";
      class isOnHC{};
      class allHC{};
      class isHC{};
      class eventHC{};
    };
    class zeus_weapon
    {
      file="functions\weapon";
      class getWeaponMagazines{};
      class getWeaponDescription{};
    };
    class zeus_setup
    {
      file="functions\setup";
      class handleDisconnect{postInit=1;};
      class onPlayerConnected{postInit=1;};
      class onPlayerDisconnected{postInit=1;};
    };
    class zeus_params
    {
      file="functions\params";
      class setObjectViewDistance{};
      class setViewDistance{};
      class setShadowViewDistance{};
      class setTerrainGrid{};
    };
    class zeus_flagpoles
    {
      file="functions\flagpoles";
      class createTeleport{};
    };
  };
};
