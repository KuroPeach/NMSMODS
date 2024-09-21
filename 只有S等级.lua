NMS_MOD_DEFINITION_CONTAINER = {
    ["MOD_FILENAME"] = "AltF4_OnlyS.pak",
    ["MOD_AUTHOR"] = "AltF4",
    ["LUA_AUTHOR"] = "AltF4",
    ["NMS_VERSION"] = "5.13",
    ["MOD_DESCRIPTION"] = "Make the generated ships, multitools, freighters and frigates only have S class. Make frigates have max stats.",
    ["MODIFICATIONS"] = {
        {
            ["MBIN_CHANGE_TABLE"] = {
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\INVENTORYTABLE.MBIN",
                    ["EXML_CHANGE_TABLE"] = {
                        {
                            ["PRECEDING_KEY_WORDS"] = {"ClassProbabilities"},
                            ["REPLACE_TYPE"] = "ALL",
                            ["VALUE_CHANGE_TABLE"] = {
                                {"C", "0"},
                                {"B", "0"},
                                {"A", "0"},
                                {"S", "100"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"MaxInventoryCapacity"},
                            ["REPLACE_TYPE"] = "ALL",
                            ["VALUE_CHANGE_TABLE"] = {
                                { "C", "120"},
                                { "B", "120"},
                                { "A", "120"},
                                { "S", "120"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {
                                {"SciSmall"},
                                {"SciMedium"},
                                {"SciLarge"},
                                {"FgtSmall"},
                                {"FgtMedium"},
                                {"FgtLarge"},
                                {"ShuSmall"},
                                {"ShtMedium"},
                                {"ShtLarge"},
                                {"DrpSmall"},
                                {"DrpMedium"},
                                {"DrpLarge"},
                                {"RoySmall"},
                                {"RoyMedium"},
                                {"RoyLarge"},
                                {"AlienSmall"},
                                {"AlienMedium"},
                                {"AlienLarge"},
                                {"SailSmall"},
                                {"SailMedium"},
                                {"SailLarge"},
                                {"RobotSmall"},
                                {"RobotMedium"},
                                {"RobotLarge"},
                                {"FreighterSmall"},
                                {"FreighterMedium"},
                                {"FreighterLarge"},
                            },
                            ["VALUE_CHANGE_TABLE"] = {
                                {"MinSlots", "120"},
                                {"MaxSlots", "120"},
                                {"MinTechSlots", "60"},
                                {"MaxTechSlots", "60"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {
                                {"WeaponSmall"},
                                {"WeaponMedium"},
                                {"WeaponLarge"},
                            },
                            ["VALUE_CHANGE_TABLE"] = {
                                {"MinTechSlots", "60"},
                                {"MaxTechSlots", "60"},
                            }
                        },
                    },
                },
                {
                    ["MBIN_FILE_SOURCE"] = "GCFLEETGLOBALS.GLOBAL.MBIN",
                    ["EXML_CHANGE_TABLE"] = {
                        {
                            ["VALUE_CHANGE_TABLE"] = {
                                {"PercentChangeOfFrigateBeingPurchasable","100"},         --60
                                {"PercentChanceOfFrigateAdditionalSpawnedTrait","100"},   --55
                            },
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {
								{"Combat","GcFrigateStatRange.xml"},
								{"Exploration","GcFrigateStatRange.xml"},
								{"Mining","GcFrigateStatRange.xml"},
								{"Diplomatic","GcFrigateStatRange.xml"},
							},
                            ["REPLACE_TYPE"] = "ALL",
                            ["VALUE_CHANGE_TABLE"] = {
                                {"Minimum","10"},
                                {"Maximum","20"},
                            },
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {
								{"FuelCapacity","GcFrigateStatRange.xml"},
								{"Speed","GcFrigateStatRange.xml"},
							},
                            ["REPLACE_TYPE"] = "ALL",
                            ["VALUE_CHANGE_TABLE"] = {
                                {"Minimum","5"},
                                {"Maximum","10"},
                            },
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"FuelBurnRate","GcFrigateStatRange.xml"},
                            ["REPLACE_TYPE"] = "ALL",
                            ["VALUE_CHANGE_TABLE"] = {
                                {"Minimum", "1"},
                                {"Maximum", "5"},
                            },
                        },
                    },
                },
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\FRIGATETRAITTABLE.MBIN",
                    ["EXML_CHANGE_TABLE"] = {
                        {
                            ["SPECIAL_KEY_WORDS"] = {
                                {"FrigateTraitStrength", "NegativeSmall"},
                                {"FrigateTraitStrength", "NegativeMedium"},
                                {"FrigateTraitStrength", "NegativeLarge"},
                            },
                            ["SECTION_UP"] = 1,
                            ["REPLACE_TYPE"] = "ALL",
                            ["VALUE_CHANGE_TABLE"] = {
                                {"Combat", "0"},
                                {"Exploration", "0"},
                                {"Mining", "0"},
                                {"Diplomacy", "0"},
                                {"Support", "0"},
                                {"Normandy", "0"},
                                {"DeepSpace", "0"},
                                {"DeepSpaceCommon", "0"},
                                {"Pirate", "0"},
                                {"GhostShip", "0"},
                            },
                        },
                    },
                },
            },
        },
    },
}