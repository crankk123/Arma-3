#include <macro.h>
private["_uid", "_name"];

_uid = lbData[1500,lbCurSel (1500)];
_name = lbText[1500,lbCurSel (1500)];
_uid = call compile format["%1", _uid];

[[0,format["Admin: %1 hat Spieler %2 gekickt.",name player,_name]],"life_fnc_broadcast",true,false] spawn life_fnc_MP;
[{endMission "FAIL";},"BIS_fnc_endMission",_uid,false] call life_fnc_MP;
