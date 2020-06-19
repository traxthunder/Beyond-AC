DELETE FROM `weenie` WHERE `class_Id` = 5000828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000828, '5000828', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000828,   1,         16) /* ItemType - Creature */
     , (5000828,   2,         31) /* CreatureType - Human */
     , (5000828,   6,         -1) /* ItemsCapacity */
     , (5000828,   7,         -1) /* ContainersCapacity */
     , (5000828,   8,        120) /* Mass */
     , (5000828,  16,         32) /* ItemUseable - Remote */
     , (5000828,  25,         45) /* Level */
     , (5000828,  27,          0) /* ArmorType - None */
     , (5000828,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5000828,  95,          8) /* RadarBlipColor - Yellow */
     , (5000828, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000828, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000828, 146,        845) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000828,   1, True ) /* Stuck */
     , (5000828,   8, True ) /* AllowGive */
     , (5000828,  12, True ) /* ReportCollisions */
     , (5000828,  13, False) /* Ethereal */
     , (5000828,  19, False) /* Attackable */
     , (5000828,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5000828,  42, True ) /* AllowEdgeSlide */
     , (5000828,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000828,   1,       5) /* HeartbeatInterval */
     , (5000828,   2,       0) /* HeartbeatTimestamp */
     , (5000828,   3,    0.16) /* HealthRate */
     , (5000828,   4,       5) /* StaminaRate */
     , (5000828,   5,       1) /* ManaRate */
     , (5000828,  13,     0.9) /* ArmorModVsSlash */
     , (5000828,  14,       1) /* ArmorModVsPierce */
     , (5000828,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000828,  16,     0.4) /* ArmorModVsCold */
     , (5000828,  17,     0.4) /* ArmorModVsFire */
     , (5000828,  18,       1) /* ArmorModVsAcid */
     , (5000828,  19,     0.6) /* ArmorModVsElectric */
     , (5000828,  54,       3) /* UseRadius */
     , (5000828,  64,       1) /* ResistSlash */
     , (5000828,  65,       1) /* ResistPierce */
     , (5000828,  66,       1) /* ResistBludgeon */
     , (5000828,  67,       1) /* ResistFire */
     , (5000828,  68,       1) /* ResistCold */
     , (5000828,  69,       1) /* ResistAcid */
     , (5000828,  70,       1) /* ResistElectric */
     , (5000828,  71,       1) /* ResistHealthBoost */
     , (5000828,  72,       1) /* ResistStaminaDrain */
     , (5000828,  73,       1) /* ResistStaminaBoost */
     , (5000828,  74,       1) /* ResistManaDrain */
     , (5000828,  75,       1) /* ResistManaBoost */
     , (5000828, 104,      10) /* ObviousRadarRange */
     , (5000828, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000828,   1, 'Captain Rawling') /* Name */
     , (5000828,   3, 'Female') /* Sex */
     , (5000828,   4, 'Aluvian') /* HeritageGroup */
     , (5000828,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000828,   1,   33554510) /* Setup */
     , (5000828,   2,  150994945) /* MotionTable */
     , (5000828,   3,  536870913) /* SoundTable */
     , (5000828,   4,  805306368) /* CombatTable */
     , (5000828,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000828,   1, 145, 0, 0) /* Strength */
     , (5000828,   2, 140, 0, 0) /* Endurance */
     , (5000828,   3, 130, 0, 0) /* Quickness */
     , (5000828,   4, 135, 0, 0) /* Coordination */
     , (5000828,   5, 110, 0, 0) /* Focus */
     , (5000828,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000828,   1,    70, 0, 0, 140) /* MaxHealth */
     , (5000828,   3,    70, 0, 0, 210) /* MaxStamina */
     , (5000828,   5,    50, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000828,  6, 0, 2, 0,   1, 0, 815.579194885743) /* MeleeDefense        Trained */
     , (5000828,  7, 0, 2, 0,   1, 0, 815.579194885743) /* MissileDefense      Trained */
     , (5000828, 13, 0, 2, 0,   1, 0, 815.579194885743) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000828,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000828,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000828,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000828,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000828,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000828,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000828,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000828,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000828,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000828, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 10 /* Tell */, 0, 1, NULL, 'We seem to be seeing a lot of Drudge Activity from the old Fort, If you would be so king as to Slay one of Thier Elite Soldiers I will reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000828, 6 /* Give */, 1, 5000829, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, 'Thank You for the Service... Wait what are those Horns I hear... They are coming prepare yourself!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2,   2 /* AwardXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 16 /* WorldBroadcast */, 0, 1, NULL, 'Drudges March on Cragstone!! Sharpen your blades and Prepare for war!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 23 /* StartEvent */, 0, 1, NULL, 'CragstoneDrudgeAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 24 /* StopEvent */, 0, 1, NULL, 'CragstoneDrudgeWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000828, 2, 10870,  0, 17, 0.7, False) /* Create Canescent Mattekar Robe (10870) for Wield */
     , (5000828, 2,   118,  0, 14, 1, False) /* Create Cap (118) for Wield */;
