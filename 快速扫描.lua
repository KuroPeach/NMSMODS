NMS_MOD_DEFINITION_CONTAINER =
{
	["MOD_FILENAME"] = "FasterScanning.pak",
	["MOD_AUTHOR"] = "Flugelwulff",
	["LUA_AUTHOR"] = "Flugelwulff",
	["NMS_VERSION"] = "5.12",
	["MODIFICATIONS"] =
	{
		{
			["MBIN_CHANGE_TABLE"] =
			{
				{
					["MBIN_FILE_SOURCE"]  = "GCGAMEPLAYGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"]  =
							{
								{ "BinocTimeBeforeScan",   "0.1" }, -- Original "0.5"
								{ "BinocMinScanTime",      "0.1" }, -- Original "3.9"
								{ "BinocScanTime",         "0.1" }, -- Original "3.9"
								{ "BinocCreatureScanTime", "0.1" }, -- Original "3.2"
								{ "ExcitingViewRange",     "100000" }, -- Original "10000"
							}
						}
					}
				}
			}
		}
	}
}
