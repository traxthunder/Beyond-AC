DELETE FROM `weenie` WHERE `class_Id` = 2000241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2000241, 'ace2000241-townfolk', 10, '2020-08-11 03:28:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2000241,   1,         16) /* ItemType - Creature */
     , (2000241,   2,         31) /* CreatureType - Human */
     , (2000241,   6,         -1) /* ItemsCapacity */
     , (2000241,   7,         -1) /* ContainersCapacity */
     , (2000241,   8,        120) /* Mass */
     , (2000241,  16,         32) /* ItemUseable - Remote */
     , (2000241,  25,         15) /* Level */
     , (2000241,  27,          0) /* ArmorType - None */
     , (2000241,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (2000241,  95,          8) /* RadarBlipColor - Yellow */
     , (2000241, 113,          2) /* Gender - Female */
     , (2000241, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2000241, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2000241, 146,        293) /* XpOverride */
     , (2000241, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2000241,   1, True ) /* Stuck */
     , (2000241,   8, True ) /* AllowGive */
     , (2000241,  11, True ) /* IgnoreCollisions */
     , (2000241,  12, True ) /* ReportCollisions */
     , (2000241,  13, False) /* Ethereal */
     , (2000241,  14, True ) /* GravityStatus */
     , (2000241,  19, False) /* Attackable */
     , (2000241,  29, True ) /* NoCorpse */
     , (2000241,  41, True ) /* ReportCollisionsAsEnvironment */
     , (2000241,  42, True ) /* AllowEdgeSlide */
     , (2000241,  52, True ) /* AiImmobile */
     , (2000241,  79, True ) /* AiAcceptEverything */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2000241,   1,       5) /* HeartbeatInterval */
     , (2000241,   2,       0) /* HeartbeatTimestamp */
     , (2000241,   3, 0.1599999964237213) /* HealthRate */
     , (2000241,   4,       5) /* StaminaRate */
     , (2000241,   5,       1) /* ManaRate */
     , (2000241,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (2000241,  14,       1) /* ArmorModVsPierce */
     , (2000241,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2000241,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2000241,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2000241,  18,       1) /* ArmorModVsAcid */
     , (2000241,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2000241,  54,       3) /* UseRadius */
     , (2000241,  64,       1) /* ResistSlash */
     , (2000241,  65,       1) /* ResistPierce */
     , (2000241,  66,       1) /* ResistBludgeon */
     , (2000241,  67,       1) /* ResistFire */
     , (2000241,  68,       1) /* ResistCold */
     , (2000241,  69,       1) /* ResistAcid */
     , (2000241,  70,       1) /* ResistElectric */
     , (2000241,  71,       1) /* ResistHealthBoost */
     , (2000241,  72,       1) /* ResistStaminaDrain */
     , (2000241,  73,       1) /* ResistStaminaBoost */
     , (2000241,  74,       1) /* ResistManaDrain */
     , (2000241,  75,       1) /* ResistManaBoost */
     , (2000241, 104,      10) /* ObviousRadarRange */
     , (2000241, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2000241,   1, 'Townfolk') /* Name */
     , (2000241,   3, 'Female') /* Sex */
     , (2000241,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2000241,   1,   33554433) /* Setup */
     , (2000241,   2,  150994945) /* MotionTable */
     , (2000241,   3,  536870913) /* SoundTable */
     , (2000241,   4,  805306368) /* CombatTable */
     , (2000241,   6,   67108990) /* PaletteBase */
     , (2000241,   8,  100667446) /* Icon */
     , (2000241,   9,   83890437) /* EyesTexture */
     , (2000241,  10,   83890521) /* NoseTexture */
     , (2000241,  11,   83890627) /* MouthTexture */
     , (2000241,  15,   67116978) /* HairPalette */
     , (2000241,  16,   67109564) /* EyesPalette */
     , (2000241,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2000241,   1, 110, 0, 0) /* Strength */
     , (2000241,   2, 120, 0, 0) /* Endurance */
     , (2000241,   3, 120, 0, 0) /* Quickness */
     , (2000241,   4, 120, 0, 0) /* Coordination */
     , (2000241,   5, 100, 0, 0) /* Focus */
     , (2000241,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2000241,   1,     0, 0, 0, 60) /* MaxHealth */
     , (2000241,   3,     0, 0, 0, 120) /* MaxStamina */
     , (2000241,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2000241,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (2000241,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (2000241, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2000241,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2000241,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2000241,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2000241,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2000241,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2000241,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2000241,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2000241,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2000241,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000241,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1.5, 1, NULL, 'Damn tuskers, seeing what they do to humans on that island of thiers is terrible.
', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2000241, 2,  2588,  0, 5, 1, False) /* Create Shirt (2588) for Wield */
     , (2000241, 2,  8373,  0, 14, 2, False) /* Create Kiyafa Robe (8373) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-09-20T03:28:59.5762695-05:00",
  "ModifiedBy": "Trax",
  "Changelog": [],
  "IsDone": true
}
*/
