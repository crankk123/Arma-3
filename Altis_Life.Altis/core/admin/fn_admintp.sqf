private["_unit"];
_unit = lbData[1500,lbCurSel (1500)];
//_unit = call compile format["%1", _unit];

//player setPos (getPos _unit);

_unit attachTo [vehicle player, [2, 2, 0]];

hint format ["Sie haben %1 teleportiert.",_unit];