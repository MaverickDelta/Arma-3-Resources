

private _veh = cursorObject;
private _vehDam = true;

if (isNull _veh) exitWith {}; // Would check for tool kit
if (_veh isKindOf "landVehicle") then {

player action ["SWITCHWEAPON",player,player,-1];
waitUntil {currentWeapon player == "" or {primaryWeapon player == "" && handgunWeapon player == ""}};

player switchMove "Acts_carFixingWheel";
player playMoveNow "Acts_carFixingWheel";

mAv_fnc_repairVeh = {
	private _veh = cursorObject;

	sleep 1;
	// Wheels
	{private _wheelDamage = _veh getHitPointDamage _x;
	_veh SetHitPointDamage [_x, _wheelDamage - 0.1]} forEach [
	"HitLFWheel","HitLF2Wheel","HitRFWheel","HitRF2Wheel","HitLMWheel","HitLBWheel","HitRMWheel","HitRBWheel"];

	// Windows
	{private _windowDamage = _veh getHitPointDamage _x;
	_veh setHitPointDamage [_x, _windowDamage - 0.1]} forEach [
	"Hitglass1","Hitglass2","Hitglass3","Hitglass4","Hitglass5","Hitglass6","Hitglass7","Hitglass8","Hitglass9","Hitglass10","Hitglass11","Hitglass12"];

	// Body
	{private _bodyDamage = _veh getHitPointDamage _x;
	_veh setHitPointDamage [_x, _bodyDamage - 0.1]} forEach [
	"HitBody","HitHull"];
};

private _repCount = 0;
while {(_repCount <= 100)} do {
	_repCountPer = [str _repCount,"% Repaired"] joinString "";
	[] spawn mAv_fnc_repairVeh;
	sleep 1.75;
	_repCount = _repCount + 10;
	hintSilent str _repCountPer;
};

	hint "Finished Repair";
	_veh setdamage 0;
	sleep 5;
	hintSilent "";
};