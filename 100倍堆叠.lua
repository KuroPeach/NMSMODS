Multiplier = 100
Remainder = Multiplier

if Multiplier == 100 then
	Remainder = Multiplier - 1 
elseif Multiplier ~= 100 then 
	Remainder = Multiplier
end

Author = "Gumsk & KuroPeach"
BaseDescription = "Multiplies Stack Sizes"
GameVersion = "5.12"
FileSource1 = "METADATA\GAMESTATE\DIFFICULTYCONFIG.MBIN"

NMS_MOD_DEFINITION_CONTAINER = {
	["MOD_FILENAME"]	= Multiplier.."X Stack"..GameVersion..".pak",
	["MOD_DESCRIPTION"]	= BaseDescription,
	["MOD_AUTHOR"]		= Author,
	["NMS_VERSION"]		= GameVersion,
	["MODIFICATIONS"]	= {
		{
			["MBIN_CHANGE_TABLE"] = {
				{
					["MBIN_FILE_SOURCE"] = {FileSource1},
					["EXML_CHANGE_TABLE"] = {
						{
							["SPECIAL_KEY_WORDS"] = {"InventoryStackLimits","GcDifficultySettingCommonData.xml"},
							["VALUE_CHANGE_TABLE"] = {
								{"DifficultySettingEditability","FullyEditable"},
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = {"Presets"},
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = {
								{"InventoriesAlwaysInRange","True"},
								{"AllSlotsUnlocked","True"},
								{"InventoryStackLimitsDifficulty","High"},
								{"FishingDifficulty","AutoCatch"},
							},
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] = {
								{"SubstanceStackLimit",  Multiplier},
								{"ProductStackLimit",    Multiplier},
								{"Default",              Multiplier},
								{"Personal",             Multiplier},
								{"PersonalCargo",        Multiplier},
								{"Ship",                 Multiplier},
								{"ShipCargo",            Multiplier},
								{"Freighter",            Multiplier},
								{"FreighterCargo",       Multiplier},
								{"Vehicle",              Multiplier},
								{"Chest",                Multiplier},
								{"BaseCapsule",          Multiplier},
								{"MaintenanceObject",    Multiplier},
								{"UIPopup",              Multiplier},
								{"SeasonTransfer",       Multiplier},
							},
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["MATH_OPERATION"] = "+",
							["VALUE_CHANGE_TABLE"] = {
								{"SubstanceStackLimit",  Remainder},
								{"ProductStackLimit",    Remainder},
							},
						},
						{
							["SPECIAL_KEY_WORDS"] = {"High","GcDifficultyInventoryStackSizeOptionData.xml"},
							["MATH_OPERATION"] = "+",
							["VALUE_CHANGE_TABLE"] = {
								{"Default",              Remainder},
								{"Personal",             Remainder},
								{"PersonalCargo",        Remainder},
								{"Ship",                 Remainder},
								{"ShipCargo",            Remainder},
								{"Freighter",            Remainder},
								{"FreighterCargo",       Remainder},
								{"Vehicle",              Remainder},
								{"Chest",                Remainder},
								{"BaseCapsule",          Remainder},
								{"MaintenanceObject",    Remainder},
								{"UIPopup",              Remainder},
							},
						},
						{
							["PRECEDING_KEY_WORDS"] = {"MaxSubstanceStackSizes"},
							["MATH_OPERATION"] = "+",
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = {
								{"SeasonTransfer",       Remainder},
							},
						},
					}
				},
			}
		}
	}
}
