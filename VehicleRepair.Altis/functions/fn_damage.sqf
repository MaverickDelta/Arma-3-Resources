

private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];

private _veh = cursorObject;

if (isNull _veh) exitWith {}; // Would check for tool kit
	if (_veh isKindOf "landVehicle") then {
		
		// Wheels 1-8

		{private _wheelDamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
		_veh setHitPointDamage [_x, _wheelDamage]} forEach [
		"HitLFWheel","HitLF2Wheel","HitRFWheel","HitRF2Wheel","HitLMWheel","HitLBWheel","HitRMWheel","HitRBWheel"];


		// Windows 1-12
		{private _windowDamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
		_veh setHitPointDamage [_x, _windowDamage]} forEach [
		"Hitglass1","Hitglass2","Hitglass3","Hitglass4","Hitglass5","Hitglass6","Hitglass7","Hitglass8","Hitglass9","Hitglass10","Hitglass11","Hitglass12"];
		
		
		// Body
		{private _bodyDamageOne = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
		_veh setHitPointDamage [_x, _bodyDamageOne]} forEach [
		"Hitbody"];
	
};
