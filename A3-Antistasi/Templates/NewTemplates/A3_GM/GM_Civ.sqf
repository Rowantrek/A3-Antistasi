//////////////////////////
//       Loadout        //
//////////////////////////

["uniforms", []] call _fnc_saveToTemplate;          //this line determines civilian uniforms equiped -- Example: ["gm_gc_civ_uniform_man_02_80_brn","gm_gc_civ_uniform_man_01_80_blu","gm_gc_civ_uniform_man_01_80_blk","gm_ge_ff_uniform_man_80_orn","gm_ge_dbp_uniform_suit_80_blu", "gm_gc_civ_uniform_man_04_80_gry"] -- cannot be empty

["headgear", []] call _fnc_saveToTemplate;          //this line determines civilian headgear equiped -- Example: ["gm_gc_bgs_headgear_hat_80_gry","gm_ge_headgear_hat_beanie_blk","H_StrawHat"] -- cannot be empty

//////////////////////////
//       Vehicles       //
//////////////////////////

["vehiclesCivCar", []] call _fnc_saveToTemplate; 			//this line determines civilian cars -- Example: ["vehiclesCivCar", ["gm_gc_civ_p601", "gm_gc_dp_p601", "gm_ge_civ_typ1200"]] -- Array, can contain multiple assets

["vehiclesCivIndustrial", []] call _fnc_saveToTemplate; 			//this line determines civilian trucks -- Example: ["vehiclesCivIndustrial", ["gm_ge_ff_u1300l_firefighter"]] -- Array, can contain multiple assets

["vehiclesCivHeli", []] call _fnc_saveToTemplate; 			//this line determines civilian helis -- Example: ["vehiclesCivHeli", ["gm_gc_civ_mi2p"]] -- Array, can contain multiple assets

["vehiclesCivBoat", []] call _fnc_saveToTemplate; 			//this line determines civilian boats -- Example: ["vehiclesCivBoat", ["C_Boat_Civil_01_F"]] -- Array, can contain multiple assets

["vehiclesCivRepair", []] call _fnc_saveToTemplate;			//this line determines civilian repair vehicles

["vehiclesCivMedical", []] call _fnc_saveToTemplate;		//this line determines civilian medic vehicles

["vehiclesCivFuel", []] call _fnc_saveToTemplate;			//this line determines civilian fuel vehicles
