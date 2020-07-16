DELETE FROM `weenie` WHERE `class_Id` = 5000594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000594, '5000594', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000594,   1,         16) /* ItemType - Creature */
     , (5000594,   2,         31) /* CreatureType - Human */
     , (5000594,   6,         -1) /* ItemsCapacity */
     , (5000594,   7,         -1) /* ContainersCapacity */
     , (5000594,   8,        120) /* Mass */
     , (5000594,  16,         32) /* ItemUseable - Remote */
     , (5000594,  25,         51) /* Level */
     , (5000594,  27,          0) /* ArmorType - None */
     , (5000594,  74,          0) /* MerchandiseItemTypes - None */
     , (5000594,  75,          0) /* MerchandiseMinValue */
     , (5000594,  76,   10000000) /* MerchandiseMaxValue */
     , (5000594,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000594, 126,       5000) /* VendorHappyMean */
     , (5000594, 127,       2000) /* VendorHappyVariance */
     , (5000594, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000594, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000594, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000594,   1, True ) /* Stuck */
     , (5000594,  12, True ) /* ReportCollisions */
     , (5000594,  13, False) /* Ethereal */
     , (5000594,  19, False) /* Attackable */
     , (5000594,  39, True ) /* DealMagicalItems */
     , (5000594,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000594,   1,       5) /* HeartbeatInterval */
     , (5000594,   2,       0) /* HeartbeatTimestamp */
     , (5000594,   3,    0.16) /* HealthRate */
     , (5000594,   4,       5) /* StaminaRate */
     , (5000594,   5,       1) /* ManaRate */
     , (5000594,  11,     300) /* ResetInterval */
     , (5000594,  13,     0.9) /* ArmorModVsSlash */
     , (5000594,  14,       1) /* ArmorModVsPierce */
     , (5000594,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000594,  16,     0.4) /* ArmorModVsCold */
     , (5000594,  17,     0.4) /* ArmorModVsFire */
     , (5000594,  18,       1) /* ArmorModVsAcid */
     , (5000594,  19,     0.6) /* ArmorModVsElectric */
     , (5000594,  37,      -1) /* BuyPrice */
     , (5000594,  38,       1) /* SellPrice */
     , (5000594,  54,       3) /* UseRadius */
     , (5000594,  64,       1) /* ResistSlash */
     , (5000594,  65,       1) /* ResistPierce */
     , (5000594,  66,       1) /* ResistBludgeon */
     , (5000594,  67,       1) /* ResistFire */
     , (5000594,  68,       1) /* ResistCold */
     , (5000594,  69,       1) /* ResistAcid */
     , (5000594,  70,       1) /* ResistElectric */
     , (5000594,  71,       1) /* ResistHealthBoost */
     , (5000594,  72,       1) /* ResistStaminaDrain */
     , (5000594,  73,       1) /* ResistStaminaBoost */
     , (5000594,  74,       1) /* ResistManaDrain */
     , (5000594,  75,       1) /* ResistManaBoost */
     , (5000594, 104,      10) /* ObviousRadarRange */
     , (5000594, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000594,   1, 'Michael Carter Ranged Combat Armorer') /* Name */
     , (5000594,   3, 'Male') /* Sex */
     , (5000594,   4, 'Aluvian') /* HeritageGroup */
     , (5000594,   5, 'Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000594,   1,   33554433) /* Setup */
     , (5000594,   2,  150994945) /* MotionTable */
     , (5000594,   3,  536870913) /* SoundTable */
     , (5000594,   4,  805306368) /* CombatTable */
     , (5000594,   8,  100667446) /* Icon */
     , (5000594,  57,    5000495) /* AlternateCurrency - Piece of Eight */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000594,   1, 200, 0, 0) /* Strength */
     , (5000594,   2, 200, 0, 0) /* Endurance */
     , (5000594,   3, 200, 0, 0) /* Quickness */
     , (5000594,   4, 200, 0, 0) /* Coordination */
     , (5000594,   5, 200, 0, 0) /* Focus */
     , (5000594,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000594,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000594,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000594,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000594,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000594,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000594,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000594,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000594,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000594,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000594,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000594,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000594,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000594,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'My armor is made to move and shoot, It wont bog you down like plate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000594,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I miss Roulea, but we have made a new home thanks to the Captain', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000594,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Remember, mobility is life on the battlefield.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000594,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For the Company, and for New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000594,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000594, 2, 5000541,  0, 0, 0, False) /* Create Legendary Missile Chiran Coat (5000541) for Wield */
     , (5000594, 2, 5000542,  0, 0, 0, False) /* Create Legendary Missile Chiran Leggings (5000542) for Wield */
     , (5000594, 2, 5000543,  0, 0, 0, False) /* Create Legendary Missile Chiran Sandals (5000543) for Wield */
     , (5000594, 2, 5000544,  0, 0, 0, False) /* Create Legendary Missile Chiran Helm (5000544) for Wield */
     , (5000594, 2, 5000545,  0, 0, 0, False) /* Create Legendary Missile Chiran Gauntlets (5000545) for Wield */
     , (5000594, 4, 5000438, -1, 0, 0, False) /* Create Epic Missile Chiran Coat (5000438) for Shop */
     , (5000594, 4, 5000439, -1, 0, 0, False) /* Create Epic Missile Chiran Leggings (5000439) for Shop */
     , (5000594, 4, 5000440, -1, 0, 0, False) /* Create Epic Missile Chiran Sandals (5000440) for Shop */
     , (5000594, 4, 5000441, -1, 0, 0, False) /* Create Epic Missile Chiran Helm (5000441) for Shop */
     , (5000594, 4, 5000442, -1, 0, 0, False) /* Create Epic Missile Chiran Gauntlets (5000442) for Shop */
     , (5000594, 4, 5000541, -1, 0, 0, False) /* Create Legendary Missile Chiran Coat (5000541) for Shop */
     , (5000594, 4, 5000542, -1, 0, 0, False) /* Create Legendary Missile Chiran Leggings (5000542) for Shop */
     , (5000594, 4, 5000543, -1, 0, 0, False) /* Create Legendary Missile Chiran Sandals (5000543) for Shop */
     , (5000594, 4, 5000544, -1, 0, 0, False) /* Create Legendary Missile Chiran Helm (5000544) for Shop */
     , (5000594, 4, 5000545, -1, 0, 0, False) /* Create Legendary Missile Chiran Gauntlets (5000545) for Shop */;
