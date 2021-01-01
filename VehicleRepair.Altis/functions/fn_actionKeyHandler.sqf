#include "..\script_macros.hpp"

// Used for windows key actions
private _curObject = cursorObject;
private ["_isVehicle","_list"];
private _list = ["landVehicle"];
private _isVehicle = if (KINDOF_ARRAY(_curObject,_list)) then {true} else {false};

if (_isVehicle) then {
	if (!dialog) then {
		if (player distance _curObject < ((boundingBox _curObject select 1) select 0)+2) then {
			[_curObject] call mAv_fnc_showVehicleDialog;
		};
	};
}
