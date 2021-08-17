#include "..\..\Includes\common.inc"
FIX_LINE_NUMBERS()

if (!isServer) exitWith {};

params
[
    ["_origin", objNull, [objNull]],
    ["_deleteOrigin", false, [false]]
];

_origin spawn jn_fnc_arsenal_cargoToArsenal;

//Deleting origin if needed
if (_deleteOrigin || {(_origin isKindOf "ReammoBox_F") && (_origin != vehicleBox)}) then
{
    deleteVehicle _origin;
};
