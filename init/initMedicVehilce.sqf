params ["_logic", "_vehicle", "_vehicleName"];
_vehicle setVariable ["ace_isMedicVehicle", 1, true];
[_logic, _vehicle, _vehicleName] execVM "OS_Scripts\init\initVehicleLoadout.sqf";
