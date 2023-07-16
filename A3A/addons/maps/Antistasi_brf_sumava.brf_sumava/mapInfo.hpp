class brf_sumava {
	population[] = {}; //automated system is good enough, no need for manual population
	disabledTowns[] = {}; //no need to disable towns
	antennas[] = {
		{5347.78,7835.67,0.393112},{9012.25,2230.76,0},{11195.5,7491.4,1.20309},{768.341,3056.67,0.000862122},{310.292,2006.35,0.234848},{713.314,11490.4,0.22364}
	};
	antennasBlacklistIndex[] = {};
	banks[] = {}; // no banks on map
	garrison[] = {
		{},{"airport_2", "outpost_13", "control_6", "control_7"},{},{"control_6", "control_7"}
	};
	fuelStationTypes[] = {
		"Land_FuelStation_Feed_F","Land_fs_feed_F","Land_FuelStation_01_pump_malevil_F","Land_FuelStation_01_pump_F","Land_FuelStation_02_pump_F","Land_FuelStation_03_pump_F","Land_A_FuelStation_Feed","Land_Ind_FuelStation_Feed_EP1","Land_FuelStation_Feed_PMC","Land_Fuelstation","Land_Fuelstation_army","Land_Benzina_schnell"
	};
	climate = "temperate";
};