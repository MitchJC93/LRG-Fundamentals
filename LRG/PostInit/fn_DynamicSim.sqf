/*
	LRG MISSION TEMPLATE - @OpScripts
	LR_fnc_DynamicSim.sqf
	Author: MitchJC
	Description: If Dynamic Simulation isn't set, this function will auto do it.
*/

if (!IsServer) exitwith {};

if !(dynamicSimulationSystemEnabled) exitwith {

	enableDynamicSimulationSystem true;

	"Group" setDynamicSimulationDistance 3000;
	"Vehicle" setDynamicSimulationDistance 1500;
	"EmptyVehicle" setDynamicSimulationDistance 250;
	"Prop" setDynamicSimulationDistance 50;
	"IsMoving" setDynamicSimulationDistanceCoef 3;

};