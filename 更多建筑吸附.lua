NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]  = "MoreSnappy.pak",
["MOD_AUTHOR"]    = "Ethreon & EMPTY.d & KuroPeach",
["LUA_AUTHOR"]    = "Babscoole & EMPTY.d & KuroPeach",
["NMS_VERSION"]   = "5.12",
["DESCRIPTION"]   = "Add more snapping points to certain building modules in game",
["MODIFICATIONS"] =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\BASIC_FLOOR.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "SnapPoint_N"}, -- 大地板
                            ["SECTION_ACTIVE"] = {2},
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloorQrta_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0.14" />
        <Property name="TransZ" value="1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_Out_1" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloorQrta_2" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0.14" />
        <Property name="TransZ" value="1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_Out_1" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloorQrta_3" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0.14" />
        <Property name="TransZ" value="-1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_Out_1" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloorQrta_4" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0.14" />
        <Property name="TransZ" value="-1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_Out_1" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0.14" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_Out_1" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_Floor" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0.35" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="Floor_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="CubeFloor_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="-0.2" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="Foundation_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="CubeFrameRoof_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="Floor_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="CubeFrameRoof_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
 ]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\BASIC_FLOOR_QUARTER.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "SnapPoint_Floor"},
                            ["REMOVE"] = "SECTION"
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "SnapPoint_StairsTop1"}, -- 小块地板
                            ["SECTION_ACTIVE"] = {4},
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_PlanterSmall" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="Planter_Out_0" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="Planter_Out_1" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="90" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="Planter_Out_2" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="45" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="Planter_Out_3" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloorSQrta_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0.14" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_Out_1" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloorSQrtb_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0.15" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloorb_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloorb_Out_1" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="45" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\SAVEPOINT_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData"}, -- 存档点
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPoint" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULESMALL_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
						}
					}	
				},		
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\BEACON_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 存档信标
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPoint" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULESMALL_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
						}
					}	
				},			
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\MESSAGEMODULE_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 消息模块
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPoint" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULESMALL_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
						}
					}	
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DISABLEWIRESMODULE_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 电线隐藏
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPoint" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULESMALL_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
						}
					}	
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\VEHICLE_SUMMONER_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 强化艇召唤站
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
<Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPointFloor" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="-0.3" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\MAINROOMFLOOR_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
]]
						}
					}	
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\VEHICLEGARAGEBIKE_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 朝圣者车库
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
<Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPointFloor" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="-0.3" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\MAINROOMFLOOR_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
]]
						}
					}	
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\VEHICLEGARAGELARGE_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 巨型强化艇车库
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
<Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPointFloor" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="-0.3" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\MAINROOMFLOOR_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
]]
						}
					}	
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\VEHICLEGARAGEMECH_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 米诺陶车库
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
<Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPointFloor" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="-0.3" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\MAINROOMFLOOR_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
]]
						}
					}	
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\VEHICLEGARAGESMALL_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 小型强化艇车库
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
<Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPointFloor" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="-0.3" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\MAINROOMFLOOR_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
]]
						}
					}	
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\VEHICLEGARAGESUBMARINE_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 鹦鹉螺车库
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
<Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPointFloor" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="-0.3" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\MAINROOMFLOOR_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
]]
						}
					}	
				},			
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\VEHICLEGARAGECUSTOMISER_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 游牧人车库
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
<Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPointFloor" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="-0.3" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\MAINROOMFLOOR_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
]]
						}
					}	
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASECAPSULE_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 废弃基地打捞仓
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
<Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefTechSnapScene" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\TECH_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
	<Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
						}
					}	
				},			
				{				
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\SHOPTERMINAL_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 交易终端
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_Vehicles" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="Workstation_In" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="-1.4" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="NullSnap_Vehicles" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
	<Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
						}
					}	
				},				
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MINIPORTAL_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "ROOT",}, -- 短程传送器
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefTechSnapScene" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\TECH_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
	<Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
						}
					}	
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\SIGNALSCANNER_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 信号扫描仪
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPoint" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULESMALL_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
						}
					}	
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\MESSENGER_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 留言信标
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPoint" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULESMALL_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
						}
					}	
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\COOKER_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 烹饪
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPoint" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULESMALL_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
						}
					}	
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\BLUEPRINTANALYSER_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 蓝图学习
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPoint" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULESMALL_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
						}
					}	
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASEBEACON_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 基地电脑
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPoint" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULESMALL_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
						}
					}	
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\CUSTOMISESTATION_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "RefTechSnapScene",}, -- 自定义装扮
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
	<Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
						}
					}	
				},
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\TELEPORTER_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "RefSnapScene6"}, -- 传送器
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-2.666667" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-2.666667" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="2.666667" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="2.666667" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\ANTIMATTERHARVESTER_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData"}, -- 反物质收集器
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-2.666667" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-2.666667" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="2.666667" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="2.666667" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\CREATUREFOODMAKER_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "RefSnapScene"}, -- 动物饲养器
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\CREATUREHARVESTER_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "RefSnapScene5"}, -- 动物产品收获器
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-2.666667" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="2.666667" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\GASHARVESTER_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData"}, -- 气体收集器
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\HARVESTER_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData"}, -- 收集器
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
				{
					["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\REFINER1_PLACEMENT.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PlacementData",}, -- 小型精炼机
							["ADD_OPTION"] = "ADDafterSECTION",
							["AUTO_GNH"] = "TRUE",
							["ADD"] = 
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="RefSnapPoint" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULESMALL_SNAPPOINT.SCENE.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="EMBEDGEOMETRY" />
          <Property name="Value" value="TRUE" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
	  <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
		  <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
						}
					}	
				},				
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\REFINER2_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "RefTechSnapPoint"}, -- 中型精炼机
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\REFINER3_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "RefTechSnapPoint"}, -- 大型精炼机
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-2.666667" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-2.666667" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="2.666667" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="2.666667" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULE_BATTERYS_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "RefSnapScene7"}, -- 电池组
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-0.666667" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-0.666667" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0.666667" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0.666667" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULE_BIOGENERATOR_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "RefSnapScene9"}, -- 小生态盆
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloorb_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloorb_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULE_SOLARPANELS_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "RefSnapScene5"}, -- 太阳能发电机
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-0.666667" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-0.666667" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0.666667" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0.666667" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndSmall_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULE_GASEXTRACTOR_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "Pipeline_Connection288288"}, -- 气床提取器
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULE_GENERATORS_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "RefSnapScene7"}, -- 电磁发电
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULE_PUMPS_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "Pipeline_Connection"}, -- 矿床提取器
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloorb_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloorb_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULE_SILOS_PLACEMENT.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "RefPipelineConnection3"}, -- 筒仓
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndSelf_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndFloora_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndLargeFloora" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndustrialLargeFloora_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MODULES_SNAPSCENE.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Name", "SnapSceneData"}, -- 模块吸附点
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["AUTO_GNH"] = "TRUE",
                            ["ADD"] =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndustrialLarge_N" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="-90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndustrialLarge_E" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="-1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="180" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndustrialLarge_S" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="1.333333" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="90" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_IndustrialLarge_W" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="1.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_Out_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="IndLarge_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_LargeIndFloor_1" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-0.333333" />
        <Property name="TransY" value="-0.15" />
        <Property name="TransZ" value="0.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="Planter_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_LargeIndFloor_2" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0.333333" />
        <Property name="TransY" value="-0.15" />
        <Property name="TransZ" value="0.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="Planter_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_LargeIndFloor_3" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0.333333" />
        <Property name="TransY" value="-0.15" />
        <Property name="TransZ" value="-0.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="Planter_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SnapPoint_LargeIndFloor_4" />
      <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="-0.333333" />
        <Property name="TransY" value="-0.15" />
        <Property name="TransZ" value="-0.333333" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes" />
      <Property name="Children">
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="Planter_In_" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes" />
          <Property name="Children" />
        </Property>
      </Property>
    </Property>
]]
                        }
                    }
                },
            }
        }
    }
}