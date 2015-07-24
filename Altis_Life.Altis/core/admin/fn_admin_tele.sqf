ibg_teleport={
_pos = [_this select 0, _this select 1, _this select 2];
(vehicle player) setpos [_pos select 0, _pos select 1, 0];
player setVariable["lastPos",1];player setVariable["lastPos",[]];
onMapSingleClick "";
hint "Wählen Sie den Ort aus, wo Sie gerne hinmöchten.";
openMap [false, false];
};

///// T E L E P O R T /////
hint "Wählen Sie den Ort aus, wo Sie gerne hinmöchten.";
openMap [true, false];
onMapSingleClick "[_pos select 0, _pos select 1, _pos select 2] call ibg_teleport";