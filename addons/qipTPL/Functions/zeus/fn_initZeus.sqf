/****************************************************************
DO NOT EDIT THIS FILE
****************************************************************/
if !(qipTPL_enabled) exitWith {};
diag_log "Init - executing initZeus.sqf"; // Reporting. Do NOT edit/remove

_init = _this select 0;

if (!isServer) exitWith {};

[] spawn qipTPL_fnc_configZeus;
[] spawn qipTPL_fnc_coopZeus;