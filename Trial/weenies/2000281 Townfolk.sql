DELETE FROM `weenie` WHERE `class_Id` = 2000281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2000281, 'ace2000281-townfolk', 10, '2020-08-11 03:28:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2000281,   1,         16) /* ItemType - Creature */
     , (2000281,   2,         31) /* CreatureType - Human */
     , (2000281,   6,         -1) /* ItemsCapacity */
     , (2000281,   7,         -1) /* ContainersCapacity */
     , (2000281,   8,        120) /* Mass */
     , (2000281,  16,         32) /* ItemUseable - Remote */
     , (2000281,  25,         15) /* Level */
     , (2000281,  27,          0) /* ArmorType - None */
     , (2000281,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (2000281,  95,          8) /* RadarBlipColor - Yellow */
     , (2000281, 113,          1) /* Gender - Male */
     , (2000281, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2000281, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2000281, 146,        293) /* XpOverride */
     , (2000281, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2000281,   1, True ) /* Stuck */
     , (2000281,   8, True ) /* AllowGive */
     , (2000281,  11, True ) /* IgnoreCollisions */
     , (2000281,  12, True ) /* ReportCollisions */
     , (2000281,  13, False) /* Ethereal */
     , (2000281,  14, True ) /* GravityStatus */
     , (2000281,  19, False) /* Attackable */
     , (2000281,  29, True ) /* NoCorpse */
     , (2000281,  41, True ) /* ReportCollisionsAsEnvironment */
     , (2000281,  42, True ) /* AllowEdgeSlide */
     , (2000281,  52, True ) /* AiImmobile */
     , (2000281,  79, True ) /* AiAcceptEverything */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2000281,   1,       5) /* HeartbeatInterval */
     , (2000281,   2,       0) /* HeartbeatTimestamp */
     , (2000281,   3, 0.1599999964237213) /* HealthRate */
     , (2000281,   4,       5) /* StaminaRate */
     , (2000281,   5,       1) /* ManaRate */
     , (2000281,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (2000281,  14,       1) /* ArmorModVsPierce */
     , (2000281,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2000281,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2000281,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2000281,  18,       1) /* ArmorModVsAcid */
     , (2000281,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2000281,  54,       3) /* UseRadius */
     , (2000281,  64,       1) /* ResistSlash */
     , (2000281,  65,       1) /* ResistPierce */
     , (2000281,  66,       1) /* ResistBludgeon */
     , (2000281,  67,       1) /* ResistFire */
     , (2000281,  68,       1) /* ResistCold */
     , (2000281,  69,       1) /* ResistAcid */
     , (2000281,  70,       1) /* ResistElectric */
     , (2000281,  71,       1) /* ResistHealthBoost */
     , (2000281,  72,       1) /* ResistStaminaDrain */
     , (2000281,  73,       1) /* ResistStaminaBoost */
     , (2000281,  74,       1) /* ResistManaDrain */
     , (2000281,  75,       1) /* ResistManaBoost */
     , (2000281, 104,      10) /* ObviousRadarRange */
     , (2000281, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2000281,   1, 'Townfolk') /* Name */
     , (2000281,   3, 'Male') /* Sex */
     , (2000281,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2000281,   1,   33554433) /* Setup */
     , (2000281,   2,  150994945) /* MotionTable */
     , (2000281,   3,  536870913) /* SoundTable */
     , (2000281,   4,  805306368) /* CombatTable */
     , (2000281,   6,   67108990) /* PaletteBase */
     , (2000281,   8,  100667446) /* Icon */
     , (2000281,   9,   83890437) /* EyesTexture */
     , (2000281,  10,   83890521) /* NoseTexture */
     , (2000281,  11,   83890627) /* MouthTexture */
     , (2000281,  15,   67116978) /* HairPalette */
     , (2000281,  16,   67109564) /* EyesPalette */
     , (2000281,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2000281,   1, 110, 0, 0) /* Strength */
     , (2000281,   2, 120, 0, 0) /* Endurance */
     , (2000281,   3, 120, 0, 0) /* Quickness */
     , (2000281,   4, 120, 0, 0) /* Coordination */
     , (2000281,   5, 100, 0, 0) /* Focus */
     , (2000281,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2000281,   1,     0, 0, 0, 60) /* MaxHealth */
     , (2000281,   3,     0, 0, 0, 120) /* MaxStamina */
     , (2000281,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2000281,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (2000281,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (2000281, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2000281,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2000281,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2000281,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2000281,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2000281,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2000281,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2000281,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2000281,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2000281,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000281,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1.5, 1, NULL, 'I''m happy to see those sisters gone. I know it''s ill form but their activities were... well different.

', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2000281, 2,  2588,  0, 93, 1, False) /* Create Shirt (2588) for Wield */
     , (2000281, 2, 40456,  0, 93, 0.8, False) /* Create Pathwarden Robe (40456) for Wield */
     , (2000281, 2,  2597,  0, 2, 1, False) /* Create Pants (2597) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-09-20T03:40:58.7040343-05:00",
  "ModifiedBy": "Trax",
  "Changelog": [],
  "IsDone": true
}
*/
