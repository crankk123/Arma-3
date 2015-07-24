#include <macro.h>

private["_unit"];
_unit = lbData[1500,lbCurSel (1500)];
_unit = call compile format["%1", _unit];
if(isNil "_unit") exitwith {};
if(isNull _unit) exitWith {};
if(_unit == player) exitWith {hint "Du kannst dich nicht selber spectaten.";};

[] spawn {
  while {dialog} do {
   closeDialog 0;
   sleep 0.01;
  };
};

_unit switchCamera "INTERNAL";
hint format["Du beobachtest gerade %1 \n\n Drücke F10 um den Spectator-Mode zu schließen.",_unit getVariable["realname",name _unit]];
AM_Exit = (findDisplay 46) displayAddEventHandler ["KeyDown","if((_this select 1) == 68) then {(findDisplay 46) displayRemoveEventHandler ['KeyDown',AM_Exit];player switchCamera 'INTERNAL';hint 'Du hast den Spectator-Mode geschlossen';};false"];
