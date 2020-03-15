1. Download files
2. Create doldersCustom/Tom/
Copy files

add init.sqf

if (isServer) then {
     fn_crashdrop = compile preprocessFile "Custom\Tom\fn_crashdrop.sqf";
     [2] call fn_crashdrop;
};
