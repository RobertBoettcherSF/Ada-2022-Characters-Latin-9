pragma Ada_2022;
with Ada.Characters.Latin_9;
pragma Warnings (Off);
package body Topic_Demo is
   function Available return Boolean is
      Euro : Character := Ada.Characters.Latin_9.Euro_Sign;
      Yen  : Character := Ada.Characters.Latin_9.Yen_Sign;
   begin
      return Euro /= Yen;
   end Available;
end Topic_Demo;
pragma Warnings (On);
