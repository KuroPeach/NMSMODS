NMS_MOD_DEFINITION_CONTAINER =
{
    ["MOD_FILENAME"]    = "BioRoomHarvestRange" .. Range .. "U.pak",
    ["MOD_AUTHOR"]      = "KuroPeach",
    ["LUA_AUTHOR"]      = "KuroPeach",
    ["NMS_VERSION"]     = "5.12",
    ["MOD_DESCRIPTION"] = "加强各种鱼饵的效果",
    ["MODIFICATIONS"]   =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\BAITDATATABLE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = { "ProductID", "FISHBAIT_1" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                { "Junk",           0 },
                                { "Common",         0.9 },
                                { "Rare",           2 },
                                { "Epic",           1.5 },
                                { "Legendary",      1.2 },
                                { "Small",          1 },
                                { "Medium",         1 },
                                { "Large",          1 },
                                { "ExtraLarge",     1 },
                                { "DayTimeBoost",   1 },
                                { "NightTimeBoost", 1 },
                                { "StormBoost",     1 },
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = { "ProductID", "FISHBAIT_2" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                { "Junk",           0 },
                                { "Common",         0.35 },
                                { "Rare",           1.1 },
                                { "Epic",           5 },
                                { "Legendary",      1.5 },
                                { "Small",          1 },
                                { "Medium",         1 },
                                { "Large",          1 },
                                { "ExtraLarge",     1 },
                                { "DayTimeBoost",   1 },
                                { "NightTimeBoost", 1 },
                                { "StormBoost",     1 },
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = { "ProductID", "FISHBAIT_3" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                { "Junk",           0 },
                                { "Common",         0.1 },
                                { "Rare",           0.66 },
                                { "Epic",           5 },
                                { "Legendary",      2.5 },
                                { "Small",          1 },
                                { "Medium",         1 },
                                { "Large",          1 },
                                { "ExtraLarge",     1 },
                                { "DayTimeBoost",   1 },
                                { "NightTimeBoost", 1 },
                                { "StormBoost",     1 },
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = { "ProductID", "FISHBAIT_DAY" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                { "Junk",           0 },
                                { "Common",         1 },
                                { "Rare",           1.3 },
                                { "Epic",           2 },
                                { "Legendary",      1.5 },
                                { "Small",          1 },
                                { "Medium",         1 },
                                { "Large",          1 },
                                { "ExtraLarge",     1 },
                                { "DayTimeBoost",   8 },
                                { "NightTimeBoost", 1 },
                                { "StormBoost",     1 },
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = { "ProductID", "FISHBAIT_NIGHT" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                { "Junk",           0 },
                                { "Common",         1 },
                                { "Rare",           1.3 },
                                { "Epic",           2 },
                                { "Legendary",      1.5 },
                                { "Small",          1 },
                                { "Medium",         1 },
                                { "Large",          1 },
                                { "ExtraLarge",     1 },
                                { "DayTimeBoost",   1 },
                                { "NightTimeBoost", 8 },
                                { "StormBoost",     1 },
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = { "ProductID", "FISHBAIT_STORM" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                { "Junk",           0 },
                                { "Common",         1 },
                                { "Rare",           1.3 },
                                { "Epic",           2 },
                                { "Legendary",      1.5 },
                                { "Small",          1 },
                                { "Medium",         1 },
                                { "Large",          1 },
                                { "ExtraLarge",     1 },
                                { "DayTimeBoost",   1 },
                                { "NightTimeBoost", 1 },
                                { "StormBoost",     5 },
                            }
                        },
                    }
                }
            }
        }
    }
}
