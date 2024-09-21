Author			= "Gumsk"
ModName 		= "gMission No Approximate Location"
ModNameSub		= "10"
BaseDescription = "Removes the approximate location scanning from missions"
GameVersion = "5.12"
ModVersion		= "a"

--[[Files Modified
METADATA/SIMULATION/MISSIONS/TABLES/BASECOMPUTERMISSIONTABLE.MBIN
METADATA/SIMULATION/MISSIONS/TABLES/COREMISSIONTABLE.MBIN
METADATA/SIMULATION/MISSIONS/TABLES/DEBUGMISSIONTABLE.MBIN
METADATA/SIMULATION/MISSIONS/TABLES/MISSIONTABLE.MBIN
METADATA/SIMULATION/MISSIONS/TABLES/MULTIPLAYERMISSIONTABLE.MBIN
METADATA/SIMULATION/MISSIONS/TABLES/NPCBUILDERSMISSIONTABLE.MBIN
METADATA/SIMULATION/MISSIONS/TABLES/NPCMISSIONTABLE.MBIN
METADATA/SIMULATION/MISSIONS/TABLES/PIRATEMISSIONTABLE.MBIN
METADATA/SIMULATION/MISSIONS/TABLES/PLANETPROCMISSIONTABLE.MBIN
METADATA/SIMULATION/MISSIONS/TABLES/SENTINELSETTLEMENTMISSIONTABLE.MBIN
METADATA/SIMULATION/MISSIONS/TABLES/SPACEPOIMISSIONTABLE.MBIN
METADATA/SIMULATION/MISSIONS/TABLES/STARTEDONUSEMISSIONTABLE.MBIN
METADATA/SIMULATION/MISSIONS/TABLES/TUTORIALMISSIONTABLE.MBIN
METADATA/SIMULATION/MISSIONS/TABLES/WATERMISSIONTABLE.MBIN
--]]

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME			= ModName.." "..ModNameSub.."u "..GameVersion..ModVersion..".pak",
	MOD_DESCRIPTION			= BaseDescription,
	MOD_AUTHOR				= Author,
	NMS_VERSION				= GameVersion,
	GLOBAL_INTEGER_TO_FLOAT	= "FORCE",
	MODIFICATIONS			= {
		{
			MBIN_CHANGE_TABLE = {
				{
					MBIN_FILE_SOURCE = {
            			"METADATA/SIMULATION/MISSIONS/TABLES/BASECOMPUTERMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/TABLES/COREMISSIONTABLE.MBIN",
            			"METADATA/SIMULATION/MISSIONS/TABLES/DEBUGMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/TABLES/MISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/TABLES/MULTIPLAYERMISSIONTABLE.MBIN",
            			"METADATA/SIMULATION/MISSIONS/TABLES/NPCBUILDERSMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/TABLES/NPCMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/TABLES/PIRATEMISSIONTABLE.MBIN",
            			"METADATA/SIMULATION/MISSIONS/TABLES/PLANETPROCMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/TABLES/SENTINELSETTLEMENTMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/TABLES/SPACEPOIMISSIONTABLE.MBIN",
            			"METADATA/SIMULATION/MISSIONS/TABLES/STARTEDONUSEMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/TABLES/TUTORIALMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/TABLES/WATERMISSIONTABLE.MBIN",
					},
					EXML_CHANGE_TABLE = {
						{
							REPLACE_TYPE = "ALL",
							VALUE_CHANGE_TABLE = {
								{"SurveyDistance", ModNameSub},
							},
						},
					},
				},
			}
		}
	}
}