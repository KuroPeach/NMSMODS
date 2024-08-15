HARVESTRANGE = "300"

NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]    = "gFarm Harvest Hotkey.pak",
["MOD_AUTHOR"]      = "Mjjstral & Babscoole & Gumsk & KuroPeach",
["MOD_DESCRIPTION"] = "Harvests all farm plants within specified u.",
["NMS_VERSION"]     = "5.03",
["MODIFICATIONS"]   =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\COMMON\PLAYER\PLAYERCHARACTER\PLAYERCHARACTER\ENTITIES\PLAYERCHARACTER.ENTITY.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Anim", "0H_TURN_L"},
                            ["SEC_SAVE_TO"] = "ADD_ANIM",
                        },
                        {
                            ["SEC_EDIT"] = "ADD_ANIM",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"Anim",     "HARVEST"},
                                {"Filename", "MODELS/TESTS/EFFECTTEST.ANIM.MBIN"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Anim", "0H_GREET_MOB_04"},
                            ["SECTION_ACTIVE"] = {2},
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["SEC_ADD_NAMED"] = "ADD_ANIM",
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Template", "GcPlayerEffectsComponentData.xml"},
                            ["SECTION_UP"] = 1,
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["ADD"] =
[[
<Property value="LinkableNMSTemplate.xml">
	<Property name="Template" value="GcSimpleInteractionComponentData.xml">
		<Property name="SimpleInteractionType" value="Interact" />
		<Property name="InteractDistance" value="0" />
		<Property name="Use2dInteractDistance" value="False" />
		<Property name="Id" value="" />
		<Property name="Rarity" value="GcRarity.xml">
			<Property name="Rarity" value="Common" />
		</Property>
		<Property name="Size" value="GcSizeIndicator.xml">
			<Property name="SizeIndicator" value="Medium" />
		</Property>
		<Property name="TriggerAction" value="INACTIVE" />
		<Property name="TriggerActionOnPrepare" value="" />
		<Property name="TriggerActionToggle" value="" />
		<Property name="BroadcastTriggerAction" value="False" />
		<Property name="Delay" value="0" />
		<Property name="HideContents" value="True" />
		<Property name="InteractIsCrime" value="False" />
		<Property name="InteractFiendCrimeType" value="GcFiendCrime.xml">
			<Property name="FiendCrime" value="None" />
		</Property>
		<Property name="InteractCrimeLevel" value="0" />
		<Property name="ActivationCost" value="GcInteractionActivationCost.xml">
			<Property name="SubstanceId" value="" />
			<Property name="AltIds" />
			<Property name="Cost" value="0" />
			<Property name="Repeat" value="False" />
			<Property name="RequiredTech" value="" />
			<Property name="OnlyChargeDuringSeasons" />
		</Property>
		<Property name="StatToTrack" value="GcStatsEnum.xml">
			<Property name="StatEnum" value="None" />
		</Property>
		<Property name="StartsBuried" value="False" />
		<Property name="MustBeVisibleToInteract" value="False" />
		<Property name="NeedsStorm" value="False" />
		<Property name="Name" value="" />
		<Property name="VRInteractMessage" value="" />
		<Property name="TerminalHeading" value="" />
		<Property name="TerminalMessage" value="" />
		<Property name="ScanType" value="" />
		<Property name="ScanData" value="" />
		<Property name="ScanIcon" value="">
			<Property name="DiscoveryType" value="Unknown" />
		</Property>
		<Property name="ActivateLocatorsFromRarity" value="False" />
		<Property name="RarityLocators">
			<Property value="NMSString0x10.xml">
				<Property name="Value" value="" />
			</Property>
			<Property value="NMSString0x10.xml">
				<Property name="Value" value="" />
			</Property>
			<Property value="NMSString0x10.xml">
				<Property name="Value" value="" />
			</Property>
		</Property>
		<Property name="BaseBuildingTriggerActions" />
		<Property name="RewardOverrideTable" />
		<Property name="PersistencyBufferOverride" />
		<Property name="UsePersonalPersistentBuffer" value="False" />
		<Property name="ReseedOnRewardSuccess" value="False" />
		<Property name="CanCollectInMech" value="False" />
	</Property>
	<Property name="Linked" value="" />
</Property>
<Property value="LinkableNMSTemplate.xml">
	<Property name="Template" value="GcTriggerActionComponentData.xml">
		<Property name="HideModel" value="False" />
		<Property name="StartInactive" value="False" />
		<Property name="States">
			<Property value="GcActionTriggerState.xml">
				<Property name="StateID" value="BOOT" />
				<Property name="Triggers">
					<Property value="GcActionTrigger.xml">
						<Property name="Event" value="GcStateTimeEvent.xml">
							<Property name="Seconds" value="0" />
							<Property name="RandomSeconds" value="0" />
							<Property name="UseMissionClock" value="False" />
						</Property>
						<Property name="Action">
							<Property value="GcGoToStateAction.xml">
								<Property name="State" value="WAIT_FOR_HARVEST" />
								<Property name="Broadcast" value="False" />
								<Property name="BroadcastLevel" value="GcBroadcastLevel.xml">
									<Property name="BroadcastLevel" value="Local" />
								</Property>
							</Property>
						</Property>
					</Property>
				</Property>
			</Property>
			<Property value="GcActionTriggerState.xml">
				<Property name="StateID" value="HARVEST" />
				<Property name="Triggers">
					<Property value="GcActionTrigger.xml">
						<Property name="Event" value="GcStateTimeEvent.xml">
							<Property name="Seconds" value="0" />
							<Property name="RandomSeconds" value="0" />
							<Property name="UseMissionClock" value="False" />
						</Property>
						<Property name="Action">
							<Property value="GcHarvestPlantAction.xml">
								<Property name="Radius" value="]]..HARVESTRANGE..[[" />
							</Property>
							<Property value="GcGoToStateAction.xml">
								<Property name="State" value="WAIT_FOR_HARVEST" />
								<Property name="Broadcast" value="False" />
								<Property name="BroadcastLevel" value="GcBroadcastLevel.xml">
									<Property name="BroadcastLevel" value="Local" />
								</Property>
							</Property>
						</Property>
					</Property>
				</Property>
			</Property>
			<Property value="GcActionTriggerState.xml">
				<Property name="StateID" value="WAIT_FOR_HARVEST" />
				<Property name="Triggers">
					<Property value="GcActionTrigger.xml">
						<Property name="Event" value="GcAnimFrameEvent.xml">
							<Property name="Anim" value="HARVEST" />
							<Property name="FrameStart" value="0" />
							<Property name="StartFromEnd" value="False" />
						</Property>
						<Property name="Action">
							<Property value="GcGoToStateAction.xml">
								<Property name="State" value="HARVEST" />
								<Property name="Broadcast" value="False" />
								<Property name="BroadcastLevel" value="GcBroadcastLevel.xml">
									<Property name="BroadcastLevel" value="Local" />
								</Property>
							</Property>
						</Property>
					</Property>
				</Property>
			</Property>
		</Property>
		<Property name="Persistent" value="False" />
		<Property name="PersistentState" value="" />
		<Property name="ResetShotTimeOnStateChange" value="False" />
		<Property name="LinkStateToBaseGrid" value="False" />
	</Property>
	<Property name="Linked" value="" />
</Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA\UI\EMOTEMENU.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Title", "EMOTE_WAVE"},
                            ["SEC_SAVE_TO"] = "ADD_EMOTE",
                        },
                        {
                            ["SEC_EDIT"] = "ADD_EMOTE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"Title",               "HARVEST"},
                                {"ChatText",            ""},
                                {"ChatUsesPrefix",      "False"},
                                {"EmoteID",             "HARVEST"},
                                {"AnimationName",       "HARVEST"},
                                {"Filename",            "TEXTURES/UI/HUD/ICONS/PICKUPS/PICKUP.PLANTGREEN.DDS"},
                                {"MoveToCancel",        "True"},
                                {"RidingAnimationName", "HARVEST"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"Emotes"},
                            ["ADD_OPTION"] = "ADDafterLINE",
                            ["SEC_ADD_NAMED"] = "ADD_EMOTE",
                        },
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\TESTS\EFFECTTEST.ANIM.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"FrameCount", "10"},
                                {"NodeCount",  "0"},
                            }
                        },
                    }
                },
            }
        }
    }
}
