DELETE FROM `weenie` WHERE `class_Id` = 5000617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000617, '5000617', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000617,   1,         16) /* ItemType - Creature */
     , (5000617,   2,         31) /* CreatureType - Human */
     , (5000617,   6,         -1) /* ItemsCapacity */
     , (5000617,   7,         -1) /* ContainersCapacity */
     , (5000617,   8,        120) /* Mass */
     , (5000617,  16,         32) /* ItemUseable - Remote */
     , (5000617,  25,         51) /* Level */
     , (5000617,  27,          0) /* ArmorType - None */
     , (5000617,  74,          0) /* MerchandiseItemTypes - None */
     , (5000617,  75,          0) /* MerchandiseMinValue */
     , (5000617,  76,   10000000) /* MerchandiseMaxValue */
     , (5000617,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000617, 126,       5000) /* VendorHappyMean */
     , (5000617, 127,       2000) /* VendorHappyVariance */
     , (5000617, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000617, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000617, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000617,   1, True ) /* Stuck */
     , (5000617,  12, True ) /* ReportCollisions */
     , (5000617,  13, False) /* Ethereal */
     , (5000617,  19, False) /* Attackable */
     , (5000617,  39, True ) /* DealMagicalItems */
     , (5000617,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000617,   1,       5) /* HeartbeatInterval */
     , (5000617,   2,       0) /* HeartbeatTimestamp */
     , (5000617,   3,    0.16) /* HealthRate */
     , (5000617,   4,       5) /* StaminaRate */
     , (5000617,   5,       1) /* ManaRate */
     , (5000617,  11,     300) /* ResetInterval */
     , (5000617,  13,     0.9) /* ArmorModVsSlash */
     , (5000617,  14,       1) /* ArmorModVsPierce */
     , (5000617,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000617,  16,     0.4) /* ArmorModVsCold */
     , (5000617,  17,     0.4) /* ArmorModVsFire */
     , (5000617,  18,       1) /* ArmorModVsAcid */
     , (5000617,  19,     0.6) /* ArmorModVsElectric */
     , (5000617,  37,      -1) /* BuyPrice */
     , (5000617,  38,       1) /* SellPrice */
     , (5000617,  54,       3) /* UseRadius */
     , (5000617,  64,       1) /* ResistSlash */
     , (5000617,  65,       1) /* ResistPierce */
     , (5000617,  66,       1) /* ResistBludgeon */
     , (5000617,  67,       1) /* ResistFire */
     , (5000617,  68,       1) /* ResistCold */
     , (5000617,  69,       1) /* ResistAcid */
     , (5000617,  70,       1) /* ResistElectric */
     , (5000617,  71,       1) /* ResistHealthBoost */
     , (5000617,  72,       1) /* ResistStaminaDrain */
     , (5000617,  73,       1) /* ResistStaminaBoost */
     , (5000617,  74,       1) /* ResistManaDrain */
     , (5000617,  75,       1) /* ResistManaBoost */
     , (5000617, 104,      10) /* ObviousRadarRange */
     , (5000617, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000617,   1, 'Reece Notleigh Company Outfitter') /* Name */
     , (5000617,   3, 'Male') /* Sex */
     , (5000617,   4, 'Aluvian') /* HeritageGroup */
     , (5000617,   5, 'Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000617,   1,   33554433) /* Setup */
     , (5000617,   2,  150994945) /* MotionTable */
     , (5000617,   3,  536870913) /* SoundTable */
     , (5000617,   4,  805306368) /* CombatTable */
     , (5000617,   8,  100667446) /* Icon */
     , (5000617,  57,    5000495) /* AlternateCurrency - Piece of Eight */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000617,   1, 200, 0, 0) /* Strength */
     , (5000617,   2, 200, 0, 0) /* Endurance */
     , (5000617,   3, 200, 0, 0) /* Quickness */
     , (5000617,   4, 200, 0, 0) /* Coordination */
     , (5000617,   5, 200, 0, 0) /* Focus */
     , (5000617,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000617,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000617,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000617,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000617,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000617,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000617,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000617,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000617,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000617,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000617,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000617,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000617,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000617,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I thought we were alone out here. Well here is what I can offer..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000617,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Be careful out there now, The land here plays tricks on your mind. you see things that arent there, or miss things that are', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000617,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'That wil help keep you safe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000617,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For the Company, and for New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000617,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000617, 2, 5000428,  0, 0, 0, False) /* Create Epic Mage Reinforced Hide Coat (5000428) for Wield */
     , (5000617, 2, 5000429,  0, 0, 0, False) /* Create Epic Mage Scalemail Leggings (5000429) for Wield */
     , (5000617, 2, 5000430,  0, 0, 0, False) /* Create Epic Mage Steel Toed Boots (5000430) for Wield */
     , (5000617, 2, 5000431,  0, 0, 0, False) /* Create Epic Mage Gauntlets (5000431) for Wield */
     , (5000617, 2, 5000432,  0, 0, 0, False) /* Create Epic Mage Helmet (5000432) for Wield */
     , (5000617, 4, 5000355, -1, 0, 0, False) /* Create Bracelet (5000355) for Shop */
     , (5000617, 4, 5000356, -1, 0, 0, False) /* Create Bracelet (5000356) for Shop */
     , (5000617, 4, 5000357, -1, 0, 0, False) /* Create Bracelet (5000357) for Shop */
     , (5000617, 4, 5000358, -1, 0, 0, False) /* Create Bracelet (5000358) for Shop */
     , (5000617, 4, 5000359, -1, 0, 0, False) /* Create Bracelet (5000359) for Shop */
     , (5000617, 4, 5000360, -1, 0, 0, False) /* Create Bracelet (5000360) for Shop */
     , (5000617, 4, 5000361, -1, 0, 0, False) /* Create Bracelet (5000361) for Shop */
     , (5000617, 4, 5000362, -1, 0, 0, False) /* Create Ring of Bludgeoning (5000362) for Shop */
     , (5000617, 4, 5000363, -1, 0, 0, False) /* Create Ring of Flame (5000363) for Shop */
     , (5000617, 4, 5000364, -1, 0, 0, False) /* Create Ring of Frost (5000364) for Shop */
     , (5000617, 4, 5000365, -1, 0, 0, False) /* Create Ring of Acid (5000365) for Shop */
     , (5000617, 4, 5000366, -1, 0, 0, False) /* Create Ring of Lightning (5000366) for Shop */
     , (5000617, 4, 5000367, -1, 0, 0, False) /* Create Ring of Slashing (5000367) for Shop */
     , (5000617, 4, 5000368, -1, 0, 0, False) /* Create Ring of Piercing (5000368) for Shop */
     , (5000617, 4, 5000369, -1, 0, 0, False) /* Create Amulet of Frost (5000369) for Shop */
     , (5000617, 4, 5000370, -1, 0, 0, False) /* Create Amulet of Lightning (5000370) for Shop */
     , (5000617, 4, 5000371, -1, 0, 0, False) /* Create Amulet of Acid (5000371) for Shop */
     , (5000617, 4, 5000372, -1, 0, 0, False) /* Create Amulet of Pierce (5000372) for Shop */
     , (5000617, 4, 5000373, -1, 0, 0, False) /* Create Amulet of Bludgeon (5000373) for Shop */
     , (5000617, 4, 5000374, -1, 0, 0, False) /* Create Amulet of Slahing (5000374) for Shop */
     , (5000617, 4, 5000375, -1, 0, 0, False) /* Create Amulet of Fire (5000375) for Shop */
     , (5000617, 4, 5000376, -1, 0, 0, False) /* Create Pantaloons Of Fire (5000376) for Shop */
     , (5000617, 4, 5000377, -1, 0, 0, False) /* Create Pantaloons Of Slashing (5000377) for Shop */
     , (5000617, 4, 5000378, -1, 0, 0, False) /* Create Pantaloons Of Bludgeoning (5000378) for Shop */
     , (5000617, 4, 5000379, -1, 0, 0, False) /* Create Pantaloons Of Piercing (5000379) for Shop */
     , (5000617, 4, 5000380, -1, 0, 0, False) /* Create Pantaloons Of Acid (5000380) for Shop */
     , (5000617, 4, 5000381, -1, 0, 0, False) /* Create Pantaloons Of The Great Light (5000381) for Shop */
     , (5000617, 4, 5000382, -1, 0, 0, False) /* Create Pantaloons Of Cold Loneliness (5000382) for Shop */
     , (5000617, 4, 5000383, -1, 0, 0, False) /* Create Shirt of Ultimate Survival (5000383) for Shop */;
