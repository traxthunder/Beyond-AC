DELETE FROM `weenie` WHERE `class_Id` = 5000949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000949, '5000949', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000949,   1,         16) /* ItemType - Creature */
     , (5000949,   2,         31) /* CreatureType - Human */
     , (5000949,   6,         -1) /* ItemsCapacity */
     , (5000949,   7,         -1) /* ContainersCapacity */
     , (5000949,   8,        120) /* Mass */
     , (5000949,  16,         32) /* ItemUseable - Remote */
     , (5000949,  25,         51) /* Level */
     , (5000949,  27,          0) /* ArmorType - None */
     , (5000949,  74,          0) /* MerchandiseItemTypes - None */
     , (5000949,  75,          0) /* MerchandiseMinValue */
     , (5000949,  76,   10000000) /* MerchandiseMaxValue */
     , (5000949,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000949, 126,       5000) /* VendorHappyMean */
     , (5000949, 127,       2000) /* VendorHappyVariance */
     , (5000949, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000949, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000949, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000949,   1, True ) /* Stuck */
     , (5000949,  12, True ) /* ReportCollisions */
     , (5000949,  13, False) /* Ethereal */
     , (5000949,  19, False) /* Attackable */
     , (5000949,  39, True ) /* DealMagicalItems */
     , (5000949,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000949,   1,       5) /* HeartbeatInterval */
     , (5000949,   2,       0) /* HeartbeatTimestamp */
     , (5000949,   3,    0.16) /* HealthRate */
     , (5000949,   4,       5) /* StaminaRate */
     , (5000949,   5,       1) /* ManaRate */
     , (5000949,  11,     300) /* ResetInterval */
     , (5000949,  13,     0.9) /* ArmorModVsSlash */
     , (5000949,  14,       1) /* ArmorModVsPierce */
     , (5000949,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000949,  16,     0.4) /* ArmorModVsCold */
     , (5000949,  17,     0.4) /* ArmorModVsFire */
     , (5000949,  18,       1) /* ArmorModVsAcid */
     , (5000949,  19,     0.6) /* ArmorModVsElectric */
     , (5000949,  37,      -1) /* BuyPrice */
     , (5000949,  38,       1) /* SellPrice */
     , (5000949,  54,       3) /* UseRadius */
     , (5000949,  64,       1) /* ResistSlash */
     , (5000949,  65,       1) /* ResistPierce */
     , (5000949,  66,       1) /* ResistBludgeon */
     , (5000949,  67,       1) /* ResistFire */
     , (5000949,  68,       1) /* ResistCold */
     , (5000949,  69,       1) /* ResistAcid */
     , (5000949,  70,       1) /* ResistElectric */
     , (5000949,  71,       1) /* ResistHealthBoost */
     , (5000949,  72,       1) /* ResistStaminaDrain */
     , (5000949,  73,       1) /* ResistStaminaBoost */
     , (5000949,  74,       1) /* ResistManaDrain */
     , (5000949,  75,       1) /* ResistManaBoost */
     , (5000949, 104,      10) /* ObviousRadarRange */
     , (5000949, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000949,   1, 'Katurn Holis Missile Weapons Vendor') /* Name */
     , (5000949,   3, 'Male') /* Sex */
     , (5000949,   4, 'Aluvian') /* HeritageGroup */
     , (5000949,   5, 'Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000949,   1,   33554433) /* Setup */
     , (5000949,   2,  150994945) /* MotionTable */
     , (5000949,   3,  536870913) /* SoundTable */
     , (5000949,   4,  805306368) /* CombatTable */
     , (5000949,   8,  100667446) /* Icon */
     , (5000949,  57,    5000495) /* AlternateCurrency - Piece of Eight */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000949,   1, 200, 0, 0) /* Strength */
     , (5000949,   2, 200, 0, 0) /* Endurance */
     , (5000949,   3, 200, 0, 0) /* Quickness */
     , (5000949,   4, 200, 0, 0) /* Coordination */
     , (5000949,   5, 200, 0, 0) /* Focus */
     , (5000949,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000949,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000949,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000949,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000949,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000949,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000949,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000949,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000949,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000949,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000949,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000949,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000949,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000949,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good to see some new faces, we needed some new life around here', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000949,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I got the good to kill form afar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000949,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Stay behind your shield wall and rain down hell, out here you dont want to fight alone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000949,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For the Company, and for New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000949,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000949, 2, 5000531,  0, 0, 0, False) /* Create Legendary Mage Reinforced Hide Coat (5000531) for Wield */
     , (5000949, 2, 5000532,  0, 0, 0, False) /* Create Legendary Mage Scalemail Leggings (5000532) for Wield */
     , (5000949, 2, 5000533,  0, 0, 0, False) /* Create Legendary Mage Steel Toed Boots (5000533) for Wield */
     , (5000949, 2, 5000534,  0, 0, 0, False) /* Create Legendary Mage Gauntlets (5000534) for Wield */
     , (5000949, 2, 5000535,  0, 0, 0, False) /* Create Legendary Mage Helmet (5000535) for Wield */
     , (5000949, 4, 5000925, -1, 0, 0, False) /* Create Bow of Burning Death (5000925) for Shop */
     , (5000949, 4, 5000926, -1, 0, 0, False) /* Create Bow of Frozen Touch (5000926) for Shop */
     , (5000949, 4, 5000927, -1, 0, 0, False) /* Create Bow of Lighting Bolt (5000927) for Shop */
     , (5000949, 4, 5000928, -1, 0, 0, False) /* Create Olthoi Spit Bow (5000928) for Shop */
     , (5000949, 4, 5000929, -1, 0, 0, False) /* Create Bow of Armor Cleaving (5000929) for Shop */
     , (5000949, 4, 5000930, -1, 0, 0, False) /* Create Piercing bow of Pain (5000930) for Shop */
     , (5000949, 4, 5000931, -1, 0, 0, False) /* Create Cutting Bow (5000931) for Shop */
     , (5000949, 4, 5000932, -1, 0, 0, False) /* Create Bow of Blunt Persuation (5000932) for Shop */
     , (5000949, 4, 5000933, -1, 0, 0, False) /* Create Bow of Smouldering Pain (5000933) for Shop */
     , (5000949, 4, 5000934, -1, 0, 0, False) /* Create Let it Bow (5000934) for Shop */
     , (5000949, 4, 5000935, -1, 0, 0, False) /* Create Shocking Bow of Death (5000935) for Shop */
     , (5000949, 4, 5000936, -1, 0, 0, False) /* Create Cauterizing Death Bow (5000936) for Shop */
     , (5000949, 4, 5000937, -1, 0, 0, False) /* Create Bow of Shield Smashing (5000937) for Shop */
     , (5000949, 4, 5000938, -1, 0, 0, False) /* Create Bow of piercing Strike (5000938) for Shop */
     , (5000949, 4, 5000939, -1, 0, 0, False) /* Create Slicing Bow (5000939) for Shop */
     , (5000949, 4, 5000940, -1, 0, 0, False) /* Create Bow of Bashing Pain (5000940) for Shop */
     , (5000949, 4, 5000941, -1, 0, 0, False) /* Create Bladed Dart Flinger of 10,000 Cuts (5000941) for Shop */
     , (5000949, 4, 5000942, -1, 0, 0, False) /* Create Pin Cusion Creator of the Voodoo Master (5000942) for Shop */
     , (5000949, 4, 5000943, -1, 0, 0, False) /* Create Atlatl of Crushing Defeat and Enduring Pain (5000943) for Shop */
     , (5000949, 4, 5000944, -1, 0, 0, False) /* Create Bone Breaker and Kneebone Shatterer (5000944) for Shop */
     , (5000949, 4, 5000945, -1, 0, 0, False) /* Create Burning Rain of Death (5000945) for Shop */
     , (5000949, 4, 5000946, -1, 0, 0, False) /* Create Shiver Me Timbers, Shatter Your Bones (5000946) for Shop */
     , (5000949, 4, 5000947, -1, 0, 0, False) /* Create A little Shock, Drop and Die (5000947) for Shop */
     , (5000949, 4, 5000948, -1, 0, 0, False) /* Create Searing Tears of the Fallen (5000948) for Shop */;
