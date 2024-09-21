PULSE_SPEED_DEFINED          = 2 -- Define your pulse speed on this line by changing the number one immediately after the equals symbol (=)
POWER = 5

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"]             = "AtmoReverse-PulseSpeedDefined.pak",
["MOD_AUTHOR"]               = "BigEx20 AKA Chromos",
["MOD_DESCRIPTION"]          = "This mod allows hovering at 0u/s in the atmosphere and also brings quality-of-life adjustments to pulse engine speed defined by you via this .lua script.",
["NMS_VERSION"]              = "5.12",
["MODIFICATIONS"]            = 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{
				{
					["MBIN_FILE_SOURCE"] 	= "GCSPACESHIPGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"PlanetEngine"},
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"MinSpeed", "1" },                                  -- Original 20
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = {{"PlanetEngine"} , {"SpaceEngine"}},
							["REPLACE_TYPE"] = "ALL",
							["MATH_OPERATION"]      = "*",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"BoostMaxSpeed", POWER },                                  -- Original 165
							}
						},
						{
							["MATH_OPERATION"]      = "*",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"MiniWarpSpeed", PULSE_SPEED_DEFINED }                      -- Scoll to top to change
							}
						}
					}
				}
			}
		}
	}
}

--                             \/ --------------------- Pulse speed examples --------------------- \/
--                             0.5   (15000)
--                             1     (30000)      -- This is the default value set by Hello Games.
--                             1.5   (45000)
--                             2     (60000)
--                             4     (120000)
--                             6     (180000)
--                             8     (240000)
--                             10    (300000)
--                             69    (2070000)    -- Ha!
--                             100   (3000000)    -- Yes, that's 3 million and 100x default.
--                             420   (12600000)   -- Yolo swag.
--                             1337  (40110000)   -- Because you're the most elite.
--                             69420 (2082600000) -- The ultimate cringelord.
--                             /\ --------------------- Pulse speed examples --------------------- /\
--
--
--                               -- Look above for ---- Pulse speed examples ---- however cringey they may be.
--                               -- NOTE: Get creative! You can set this value to whatever you desire.
--                               -- WARNING: !!! Extreme values could break the game. !!!
