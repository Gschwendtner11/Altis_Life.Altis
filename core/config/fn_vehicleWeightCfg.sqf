/*
	File: fn_vehicleWeightCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration for vehicle weight.
*/
private["_className"];
_className = [_this,0,"",[""]] call BIS_fnc_param;

switch (_className) do
{
	case "C_Offroad_01_F": {104};
	case "B_G_Offroad_01_F": {104};
	case "B_Quadbike_01_F": {65};
	case "I_Truck_02_covered_F": {250};
	case "I_Truck_02_transport_F": {300};
	case "C_Hatchback_01_F": {75};
	case "C_Hatchback_01_sport_F": {75};
	case "C_SUV_01_F": {75};
	case "C_Van_01_transport_F": {180};
	case "I_G_Van_01_transport_F": {180};
	case "C_Van_01_box_F": {210};
	case "C_Boat_Civil_01_F": {104};
	case "C_Boat_Civil_01_police_F": {104};
	case "C_Boat_Civil_01_rescue_F": {104};
	case "B_Truck_01_box_F": {550};
	case "B_Truck_01_transport_F": {450};
	case "B_MRAP_01_F": {104};
	case "O_MRAP_02_F": {104};
	case "I_MRAP_03_F": {104};
	case "B_Heli_Light_01_F": {104};
	case "O_Heli_Light_02_unarmed_F": {210};
	case "I_Heli_Transport_02_F": {500};
	case "C_Rubberboat": {65};
	case "O_Boat_Armed_01_hmg_F": {175};
	case "B_Boat_Armed_01_minigun_F": {175};
	case "I_Boat_Armed_01_minigun_F": {175};
	case "B_G_Boat_Transport_01_F": {65};
	case "B_Boat_Transport_01_F": {65};
	case "O_Truck_03_transport_F": {380};
	case "O_Truck_03_covered_F": {380};
	case "B_Truck_01_mover_F":  {450};
	case "O_Truck_03_device_F": {450};
	default {-1};
};