

class mAv_VehicleMenu_Dialog
{
	idd = 9999;
	movingEnabled = false;
	
	class controls
	{
////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT START (by CSI MaverickDelta [8008], v1.063, #Qolydo)
////////////////////////////////////////////////////////

class mAv_rscPicture: RscPicture
{
	idc = 1200;
	text = "#(argb,8,8,3)color(0,0,0,0.40)";
	x = 0.427812 * safezoneW + safezoneX;
	y = 0.357 * safezoneH + safezoneY;
	w = 0.144375 * safezoneW;
	h = 0.286 * safezoneH;
};
class mAv_rscButton_1: RscButton
{
	idc = 1600;
	text = "Damage"; //--- ToDo: Localize;
	x = 0.469063 * safezoneW + safezoneX;
	y = 0.39 * safezoneH + safezoneY;
	w = 0.061875 * safezoneW;
	h = 0.044 * safezoneH;
	onButtonClick = "[] spawn mAv_fnc_damage; closeDialog 0";
};
class mAv_rscButton_2: RscButton
{
	idc = 1601;
	text = "Repair"; //--- ToDo: Localize;
	x = 0.469062 * safezoneW + safezoneX;
	y = 0.478 * safezoneH + safezoneY;
	w = 0.061875 * safezoneW;
	h = 0.044 * safezoneH;
	onButtonClick = "[] spawn mAv_fnc_repair; closeDialog 0";
};
class mAv_rscButton_3: RscButton
{
	idc = 1602;
	text = "Close"; //--- ToDo: Localize;
	x = 0.469062 * safezoneW + safezoneX;
	y = 0.566 * safezoneH + safezoneY;
	w = 0.061875 * safezoneW;
	h = 0.044 * safezoneH;
	action = "closeDialog 0";
};
////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT END
////////////////////////////////////////////////////////

	};
};
