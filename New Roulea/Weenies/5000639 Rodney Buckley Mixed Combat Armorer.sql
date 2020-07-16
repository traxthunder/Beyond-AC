DELETE FROM `weenie` WHERE `class_Id` = 5000639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000639, '5000639', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000639,   1,         16) /* ItemType - Creature */
     , (5000639,   2,         31) /* CreatureType - Human */
     , (5000639,   6,         -1) /* ItemsCapacity */
     , (5000639,   7,         -1) /* ContainersCapacity */
     , (5000639,   8,        120) /* Mass */
     , (5000639,  16,         32) /* ItemUseable - Remote */
     , (5000639,  25,         51) /* Level */
     , (5000639,  27,          0) /* ArmorType - None */
     , (5000639,  74,          0) /* MerchandiseItemTypes - None */
     , (5000639,  75,          0) /* MerchandiseMinValue */
     , (5000639,  76,   10000000) /* MerchandiseMaxValue */
     , (5000639,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000639, 126,       5000) /* VendorHappyMean */
     , (5000639, 127,       2000) /* VendorHappyVariance */
     , (5000639, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000639, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000639, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000639,   1, True ) /* Stuck */
     , (5000639,  12, True ) /* ReportCollisions */
     , (5000639,  13, False) /* Ethereal */
     , (5000639,  19, False) /* Attackable */
     , (5000639,  39, True ) /* DealMagicalItems */
     , (5000639,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000639,   1,       5) /* HeartbeatInterval */
     , (5000639,   2,       0) /* HeartbeatTimestamp */
     , (5000639,   3,    0.16) /* HealthRate */
     , (5000639,   4,       5) /* StaminaRate */
     , (5000639,   5,       1) /* ManaRate */
     , (5000639,  11,     300) /* ResetInterval */
     , (5000639,  13,     0.9) /* ArmorModVsSlash */
     , (5000639,  14,       1) /* ArmorModVsPierce */
     , (5000639,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000639,  16,     0.4) /* ArmorModVsCold */
     , (5000639,  17,     0.4) /* ArmorModVsFire */
     , (5000639,  18,       1) /* ArmorModVsAcid */
     , (5000639,  19,     0.6) /* ArmorModVsElectric */
     , (5000639,  37,      -1) /* BuyPrice */
     , (5000639,  38,       1) /* SellPrice */
     , (5000639,  54,       3) /* UseRadius */
     , (5000639,  64,       1) /* ResistSlash */
     , (5000639,  65,       1) /* ResistPierce */
     , (5000639,  66,       1) /* ResistBludgeon */
     , (5000639,  67,       1) /* ResistFire */
     , (5000639,  68,       1) /* ResistCold */
     , (5000639,  69,       1) /* ResistAcid */
     , (5000639,  70,       1) /* ResistElectric */
     , (5000639,  71,       1) /* ResistHealthBoost */
     , (5000639,  72,       1) /* ResistStaminaDrain */
     , (5000639,  73,       1) /* ResistStaminaBoost */
     , (5000639,  74,       1) /* ResistManaDrain */
     , (5000639,  75,       1) /* ResistManaBoost */
     , (5000639, 104,      10) /* ObviousRadarRange */
     , (5000639, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000639,   1, 'Rodney Buckley Mixed Combat Armorer') /* Name */
     , (5000639,   3, 'Male') /* Sex */
     , (5000639,   4, 'Aluvian') /* HeritageGroup */
     , (5000639,   5, 'Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000639,   1,   33554433) /* Setup */
     , (5000639,   2,  150994945) /* MotionTable */
     , (5000639,   3,  536870913) /* SoundTable */
     , (5000639,   4,  805306368) /* CombatTable */
     , (5000639,   8,  100667446) /* Icon */
     , (5000639,  57,    5000495) /* AlternateCurrency - Piece of Eight */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000639,   1, 200, 0, 0) /* Strength */
     , (5000639,   2, 200, 0, 0) /* Endurance */
     , (5000639,   3, 200, 0, 0) /* Quickness */
     , (5000639,   4, 200, 0, 0) /* Coordination */
     , (5000639,   5, 200, 0, 0) /* Focus */
     , (5000639,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000639,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000639,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000639,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000639,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000639,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000639,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000639,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000639,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000639,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000639,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000639,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000639,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000639,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Honor in Battle, Your mind and stregth working as one to slay your enemies. This is the way', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000639,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I have seen terrible things rise form this land, be wary', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000639,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Go and do New Roulea proud. for all those who have fallen, for Roelea...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000639,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For the Company, and for New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000639,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000639, 2, 5000455,  0, 0, 0, False) /* Create Epic Hybrid War/Melee Koujia Breastplate (5000455) for Wield */
     , (5000639, 2, 5000456,  0, 0, 0, False) /* Create Epic Hybrid War/Melee Koujia Sleeves (5000456) for Wield */
     , (5000639, 2, 5000457,  0, 0, 0, False) /* Create Epic Hybrid War/Melee Koujia Leggings (5000457) for Wield */
     , (5000639, 2, 5000458,  0, 0, 0, False) /* Create Epic Hybrid War/Melee Steel Toed Boots (5000458) for Wield */
     , (5000639, 2, 5000459,  0, 0, 0, False) /* Create Epic Hybrid War/Melee Circlet (5000459) for Wield */
     , (5000639, 2, 5000460,  0, 0, 0, False) /* Create Epic Hybrid War/Melee Platemail Gauntlets (5000460) for Wield */
     , (5000639, 4, 5000455, -1, 0, 0, False) /* Create Epic Hybrid War/Melee Koujia Breastplate (5000455) for Shop */
     , (5000639, 4, 5000456, -1, 0, 0, False) /* Create Epic Hybrid War/Melee Koujia Sleeves (5000456) for Shop */
     , (5000639, 4, 5000457, -1, 0, 0, False) /* Create Epic Hybrid War/Melee Koujia Leggings (5000457) for Shop */
     , (5000639, 4, 5000458, -1, 0, 0, False) /* Create Epic Hybrid War/Melee Steel Toed Boots (5000458) for Shop */
     , (5000639, 4, 5000459, -1, 0, 0, False) /* Create Epic Hybrid War/Melee Circlet (5000459) for Shop */
     , (5000639, 4, 5000460, -1, 0, 0, False) /* Create Epic Hybrid War/Melee Platemail Gauntlets (5000460) for Shop */
     , (5000639, 4, 5000558, -1, 0, 0, False) /* Create Legendary Hybrid War/Melee Koujia Breastplate (5000558) for Shop */
     , (5000639, 4, 5000559, -1, 0, 0, False) /* Create Legendary Hybrid War/Melee Koujia Sleeves (5000559) for Shop */
     , (5000639, 4, 5000560, -1, 0, 0, False) /* Create Legendary Hybrid War/Melee Koujia Leggings (5000560) for Shop */
     , (5000639, 4, 5000561, -1, 0, 0, False) /* Create Legendary Hybrid War/Melee Steel Toed Boots (5000561) for Shop */
     , (5000639, 4, 5000562, -1, 0, 0, False) /* Create Legendary Hybrid War/Melee Circlet (5000562) for Shop */
     , (5000639, 4, 5000563, -1, 0, 0, False) /* Create Legendary Hybrid War/Melee Platemail Gauntlets (5000563) for Shop */;
