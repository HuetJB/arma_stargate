
switch (LEVELADMIN) do {
	case 5: {
		
	};
	case 1: {
		
	};
	default { 
		if ((["classe"] call mission_fnc_getBDD) == 3) then {
			closeDialog 1;

			[] spawn mission_fnc_interface_soldat;
		};
	};
};