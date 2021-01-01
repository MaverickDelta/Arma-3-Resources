

private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];

private _veh = cursorObject;

if (isNull _veh) exitWith {}; // Would check for tool kit
	if (_veh isKindOf "landVehicle") then {
		
		// Wheels 1-8
		private _wheelDamageOne = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _wheelDamageTwo = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _wheelDamageThree = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _wheelDamageFour = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _wheelDamageFive = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _wheelDamageSix = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _wheelDamageSeven = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _wheelDamageEight = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		_veh setHitPointDamage  ["HitLFWheel", _wheelDamageOne];
		_veh setHitPointDamage  ["HitLF2Wheel", _wheelDamageTwo];
		_veh setHitPointDamage  ["HitRFWheel", _wheelDamageThree];
		_veh setHitPointDamage  ["HitRF2Wheel", _wheelDamageFour];
		_veh setHitPointDamage  ["HitLMWheel", _wheelDamageFive];
		_veh setHitPointDamage  ["HitLBWheel", _wheelDamageSix];
		_veh setHitPointDamage  ["HitRMWheel", _wheelDamageSeven];
		_veh setHitPointDamage  ["HitRBWheel", _wheelDamageEight];	
			
		// Windows 1-12
		private _windowDamageOne = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _windowDamageTwo = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _windowDamageThree = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _windowDamageFour = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _windowDamageFive = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _windowDamageSix = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _windowDamageSeven = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _windowDamageEight = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
		
		private _windowDamageNine = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _windowDamageTen = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _windowDamageEleven = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		private _windowDamageTwelve = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		_veh setHitPointDamage  ["Hitglass1", _windowDamageOne];
		_veh setHitPointDamage  ["Hitglass2", _windowDamageTwo];
		_veh setHitPointDamage  ["Hitglass3", _windowDamageThree];
		_veh setHitPointDamage  ["Hitglass4", _windowDamageFour];
		_veh setHitPointDamage  ["Hitglass5", _windowDamageFive];
		_veh setHitPointDamage  ["Hitglass6", _windowDamageSix];
		_veh setHitPointDamage  ["Hitglass7", _windowDamageSeven];
		_veh setHitPointDamage  ["Hitglass8", _windowDamageEight];	
		_veh setHitPointDamage  ["Hitglass9", _windowDamageNine];
		_veh setHitPointDamage  ["Hitglass10", _windowDamageTen];
		_veh setHitPointDamage  ["Hitglass11", _windowDamageEleven];
		_veh setHitPointDamage  ["Hitglass12", _windowDamageTwelve];
		
		// Body
		private _bodyDamageOne = _randomdamage;
			private _randomdamage = selectRandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1];
			
		_veh setHitPointDamage  ["Hitbody", _bodyDamageOne];
	
};