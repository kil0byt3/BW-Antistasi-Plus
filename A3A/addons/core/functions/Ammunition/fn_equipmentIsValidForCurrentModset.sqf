params ["_configClass", "_itemMod", "_itemType"];


if ("specialGM" in A3A_factionEquipFlags) exitWith {
	private _cfgName = configName _configClass;
	if (_cfgName in ["gm_g36a1_blk", "gm_g36a1_des", "gm_g36e_blk", "gm_p2a1_launcher_blk", "gm_itemAttachment_suppressor_base"]) exitWith {false};
	if (_itemMod == "gm") exitWith {true};
	if (_cfgName in ["DemoCharge_Remote_Mag", "ItemGPS", "ACE_ATragMX","ACE_Kestrel4500","ACE_DAGR",
		"ACE_microDAGR","MineDetector","ACE_M26_Clacker","ACE_Clacker","rhs_acc_ekp8_02","rhsusf_acc_compm4","rhs_acc_okp7_picatinny","rhsusf_acc_T1_high"] ) exitWith {true};
	false;
};

// Allow all faction mod & enabled CDLC gear. If CDLC and mods are loaded unnecessarily then assume that's what the user wants.
if !(_itemMod in A3A_vanillaMods or {_itemMod in A3A_extraEquipMods}) exitWith {true};

if ("lowTech" in A3A_factionEquipFlags) exitWith {
	switch (_itemType select 0) do {
		case "Item": {
			switch (_itemType select 1) do {
				case "AccessoryMuzzle";
				case "AccessoryPointer";
				case "AccessorySights";
				case "AccessoryBipod";
				case "Binocular";
				case "GPS";
				case "LaserDesignator";
				case "MineDetector";
				case "NVGoggles";
				case "Radio";
				case "UAVTerminal";
				case "Unknown": { false };
				case "Compass": { !("replaceCompass" in A3A_factionEquipFlags) };
				case "Watch": { !("replaceWatch" in A3A_factionEquipFlags) };
				default { true };
			};
		};
		case "Weapon";
		case "Equipment";
		case "Magazine";
		case "Mine": { false };
		default { true };
	};
};

// Remove most vanilla gear if we're not running two vanilla mods
if !("vanilla" in A3A_factionEquipFlags) exitWith {
	switch (_itemType select 0) do {
		case "Item": {
			switch (_itemType select 1) do {
				case "AccessoryMuzzle";
				case "AccessoryPointer";
				case "AccessorySights";
				case "AccessoryBipod";
				case "NVGoggles": { false };
				default { true };
			};
		};
		case "Magazine";
		case "Weapon": { false };
		case "Equipment": {
			switch (_itemType select 1) do {
				case "Headgear": {
					if (getNumber (_configClass >> "ItemInfo" >> "HitpointsProtectionInfo" >> "Head" >> "armor") > 0.1) then { false };
				};
				case "Vest": {
					if (getNumber (_configClass >> "ItemInfo" >> "HitpointsProtectionInfo" >> "Chest" >> "armor") > 12.1) then { false };
				};
				default { true };
			};
		};
		default { true };
	};
};

//exclude CSLA items as they are not supported
if (toLowerANSI _itemMod isEqualTo "csla") exitWith {false};

true;			// otherwise allow everything
