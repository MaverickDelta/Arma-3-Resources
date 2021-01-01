

waitUntil {!isNull(findDisplay 46)};
(findDisplay 46) displaySetEventHandler ["KeyDown","_this call keyspressed"];

keyspressed = {
    _keyDik = _this select 1;
    _shift =_this select 2;
    _ctrl = _this select 3;
    _alt = _this select 4;
    _handled = false;
	
private _interactionKey = if (actionKeys "User10" isEqualTo []) then {219} else {(actionKeys "User10") select 0};

switch (_this select 1) do {
	
	case 35: {
        if (_shift && !_ctrl && !(currentWeapon player isEqualTo "")) then {
            mAv_curWep_h = currentWeapon player;
            player action ["SwitchWeapon", player, player, 100];
            player switchCamera cameraView;
        };

        if (!_shift && _ctrl && !isNil "mAv_curWep_h" && {!(mAv_curWep_h isEqualTo "")}) then {
            if (mAv_curWep_h in [primaryWeapon player,secondaryWeapon player,handgunWeapon player]) then {
                player selectWeapon mAv_curWep_h;
            };
        };
    };
	
	case 24: {
        if (_shift) then {
            if !(soundVolume isEqualTo 1) then {
                1 fadeSound 1;
                hintSilent "Earplugs out";
            } else {
                1 fadeSound 0.1;
                hintSilent "Earplugs in";
            };
        };
    };
	
	case _interactionKey: {
            [] spawn  {
                private _handle = [] spawn mAv_fnc_actionKeyHandler;
                waitUntil {scriptDone _handle};
            };
    };
};
	_handled;
};