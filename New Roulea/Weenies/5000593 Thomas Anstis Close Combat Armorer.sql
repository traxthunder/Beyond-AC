DELETE FROM `weenie` WHERE `class_Id` = 5000593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000593, '5000593', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000593,   1,         16) /* ItemType - Creature */
     , (5000593,   2,         31) /* CreatureType - Human */
     , (5000593,   6,         -1) /* ItemsCapacity */
     , (5000593,   7,         -1) /* ContainersCapacity */
     , (5000593,   8,        120) /* Mass */
     , (5000593,  16,         32) /* ItemUseable - Remote */
     , (5000593,  25,         51) /* Level */
     , (5000593,  27,          0) /* ArmorType - None */
     , (5000593,  74,          0) /* MerchandiseItemTypes - None */
     , (5000593,  75,          0) /* MerchandiseMinValue */
     , (5000593,  76,   10000000) /* MerchandiseMaxValue */
     , (5000593,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000593, 126,       5000) /* VendorHappyMean */
     , (5000593, 127,       2000) /* VendorHappyVariance */
     , (5000593, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000593, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000593, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000593,   1, True ) /* Stuck */
     , (5000593,  12, True ) /* ReportCollisions */
     , (5000593,  13, False) /* Ethereal */
     , (5000593,  19, False) /* Attackable */
     , (5000593,  39, True ) /* DealMagicalItems */
     , (5000593,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000593,   1,       5) /* HeartbeatInterval */
     , (5000593,   2,       0) /* HeartbeatTimestamp */
     , (5000593,   3,    0.16) /* HealthRate */
     , (5000593,   4,       5) /* StaminaRate */
     , (5000593,   5,       1) /* ManaRate */
     , (5000593,  11,     300) /* ResetInterval */
     , (5000593,  13,     0.9) /* ArmorModVsSlash */
     , (5000593,  14,       1) /* ArmorModVsPierce */
     , (5000593,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000593,  16,     0.4) /* ArmorModVsCold */
     , (5000593,  17,     0.4) /* ArmorModVsFire */
     , (5000593,  18,       1) /* ArmorModVsAcid */
     , (5000593,  19,     0.6) /* ArmorModVsElectric */
     , (5000593,  37,      -1) /* BuyPrice */
     , (5000593,  38,       1) /* SellPrice */
     , (5000593,  54,       3) /* UseRadius */
     , (5000593,  64,       1) /* ResistSlash */
     , (5000593,  65,       1) /* ResistPierce */
     , (5000593,  66,       1) /* ResistBludgeon */
     , (5000593,  67,       1) /* ResistFire */
     , (5000593,  68,       1) /* ResistCold */
     , (5000593,  69,       1) /* ResistAcid */
     , (5000593,  70,       1) /* ResistElectric */
     , (5000593,  71,       1) /* ResistHealthBoost */
     , (5000593,  72,       1) /* ResistStaminaDrain */
     , (5000593,  73,       1) /* ResistStaminaBoost */
     , (5000593,  74,       1) /* ResistManaDrain */
     , (5000593,  75,       1) /* ResistManaBoost */
     , (5000593, 104,      10) /* ObviousRadarRange */
     , (5000593, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000593,   1, 'Thomas Anstis Close Combat Armorer') /* Name */
     , (5000593,   3, 'Male') /* Sex */
     , (5000593,   4, 'Aluvian') /* HeritageGroup */
     , (5000593,   5, 'Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000593,   1,   33554433) /* Setup */
     , (5000593,   2,  150994945) /* MotionTable */
     , (5000593,   3,  536870913) /* SoundTable */
     , (5000593,   4,  805306368) /* CombatTable */
     , (5000593,   8,  100667446) /* Icon */
     , (5000593,  57,    5000495) /* AlternateCurrency - Piece of Eight */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000593,   1, 200, 0, 0) /* Strength */
     , (5000593,   2, 200, 0, 0) /* Endurance */
     , (5000593,   3, 200, 0, 0) /* Quickness */
     , (5000593,   4, 200, 0, 0) /* Coordination */
     , (5000593,   5, 200, 0, 0) /* Focus */
     , (5000593,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000593,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000593,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000593,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000593,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000593,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000593,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000593,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000593,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000593,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000593,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000593,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000593,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000593,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I Make the finest armor for those who fight with blade and shield. If you are up close and personal, you want my gear protecting you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000593,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Something about the sun and the sand out here, things dissapear and apprear on the sandy plains. makes things dangerous', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000593,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You enjoy that, and Raise A Glass to the Company when you get home safe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000593,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For the Company, and for New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000593,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000593, 2, 5000536,  0, 0, 0, False) /* Create Legendary Melee Horned Helm (5000536) for Wield */
     , (5000593, 2, 5000537,  0, 0, 0, False) /* Create Legendary Melee Platemail Hauberk (5000537) for Wield */
     , (5000593, 2, 5000538,  0, 0, 0, False) /* Create Legendary Melee Platemail Leggings (5000538) for Wield */
     , (5000593, 2, 5000539,  0, 0, 0, False) /* Create Legendary Melee Platemail Gauntlets (5000539) for Wield */
     , (5000593, 2, 5000540,  0, 0, 0, False) /* Create Legendary Melee Steel Toed Boots (5000540) for Wield */
     , (5000593, 4, 5000433, -1, 0, 0, False) /* Create Epic Melee Horned Helm (5000433) for Shop */
     , (5000593, 4, 5000434, -1, 0, 0, False) /* Create Epic Melee Platemail Hauberk (5000434) for Shop */
     , (5000593, 4, 5000435, -1, 0, 0, False) /* Create Epic Melee Platemail Leggings (5000435) for Shop */
     , (5000593, 4, 5000436, -1, 0, 0, False) /* Create Epic Melee Platemail Gauntlets (5000436) for Shop */
     , (5000593, 4, 5000437, -1, 0, 0, False) /* Create Epic Melee Steel Toed Boots (5000437) for Shop */
     , (5000593, 4, 5000536, -1, 0, 0, False) /* Create Legendary Melee Horned Helm (5000536) for Shop */
     , (5000593, 4, 5000537, -1, 0, 0, False) /* Create Legendary Melee Platemail Hauberk (5000537) for Shop */
     , (5000593, 4, 5000538, -1, 0, 0, False) /* Create Legendary Melee Platemail Leggings (5000538) for Shop */
     , (5000593, 4, 5000539, -1, 0, 0, False) /* Create Legendary Melee Platemail Gauntlets (5000539) for Shop */
     , (5000593, 4, 5000540, -1, 0, 0, False) /* Create Legendary Melee Steel Toed Boots (5000540) for Shop */;
