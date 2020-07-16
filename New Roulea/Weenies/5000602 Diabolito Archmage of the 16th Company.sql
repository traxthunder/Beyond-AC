DELETE FROM `weenie` WHERE `class_Id` = 5000602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000602, '5000602', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000602,   1,         16) /* ItemType - Creature */
     , (5000602,   2,         31) /* CreatureType - Human */
     , (5000602,   6,         -1) /* ItemsCapacity */
     , (5000602,   7,         -1) /* ContainersCapacity */
     , (5000602,   8,        120) /* Mass */
     , (5000602,  16,         32) /* ItemUseable - Remote */
     , (5000602,  25,         51) /* Level */
     , (5000602,  27,          0) /* ArmorType - None */
     , (5000602,  74,    3080111) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, Lockable, PromissoryNote, ItemEnchantableTarget, MagicWieldable */
     , (5000602,  75,          1) /* MerchandiseMinValue */
     , (5000602,  76,   10000000) /* MerchandiseMaxValue */
     , (5000602,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000602, 126,       5000) /* VendorHappyMean */
     , (5000602, 127,       2000) /* VendorHappyVariance */
     , (5000602, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000602, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000602, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000602,   1, True ) /* Stuck */
     , (5000602,  12, True ) /* ReportCollisions */
     , (5000602,  13, False) /* Ethereal */
     , (5000602,  19, False) /* Attackable */
     , (5000602,  39, True ) /* DealMagicalItems */
     , (5000602,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000602,   1,       5) /* HeartbeatInterval */
     , (5000602,   2,       0) /* HeartbeatTimestamp */
     , (5000602,   3,    0.16) /* HealthRate */
     , (5000602,   4,       5) /* StaminaRate */
     , (5000602,   5,       1) /* ManaRate */
     , (5000602,  11,     300) /* ResetInterval */
     , (5000602,  13,     0.9) /* ArmorModVsSlash */
     , (5000602,  14,       1) /* ArmorModVsPierce */
     , (5000602,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000602,  16,     0.4) /* ArmorModVsCold */
     , (5000602,  17,     0.4) /* ArmorModVsFire */
     , (5000602,  18,       1) /* ArmorModVsAcid */
     , (5000602,  19,     0.6) /* ArmorModVsElectric */
     , (5000602,  37,     0.7) /* BuyPrice */
     , (5000602,  38,    1.25) /* SellPrice */
     , (5000602,  54,       3) /* UseRadius */
     , (5000602,  64,       1) /* ResistSlash */
     , (5000602,  65,       1) /* ResistPierce */
     , (5000602,  66,       1) /* ResistBludgeon */
     , (5000602,  67,       1) /* ResistFire */
     , (5000602,  68,       1) /* ResistCold */
     , (5000602,  69,       1) /* ResistAcid */
     , (5000602,  70,       1) /* ResistElectric */
     , (5000602,  71,       1) /* ResistHealthBoost */
     , (5000602,  72,       1) /* ResistStaminaDrain */
     , (5000602,  73,       1) /* ResistStaminaBoost */
     , (5000602,  74,       1) /* ResistManaDrain */
     , (5000602,  75,       1) /* ResistManaBoost */
     , (5000602, 104,      10) /* ObviousRadarRange */
     , (5000602, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000602,   1, 'Diabolito Archmage of the 16th Company') /* Name */
     , (5000602,   3, 'Female') /* Sex */
     , (5000602,   4, 'Aluvian') /* HeritageGroup */
     , (5000602,   5, 'Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000602,   1,   33554510) /* Setup */
     , (5000602,   2,  150994945) /* MotionTable */
     , (5000602,   3,  536870913) /* SoundTable */
     , (5000602,   4,  805306368) /* CombatTable */
     , (5000602,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000602,   1, 200, 0, 0) /* Strength */
     , (5000602,   2, 200, 0, 0) /* Endurance */
     , (5000602,   3, 200, 0, 0) /* Quickness */
     , (5000602,   4, 200, 0, 0) /* Coordination */
     , (5000602,   5, 200, 0, 0) /* Focus */
     , (5000602,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000602,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000602,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000602,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000602,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000602,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000602,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000602,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000602,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000602,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000602,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000602,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000602,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000602,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I am glad to see the portal trials have been a success, too many have died.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000602,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Be safe, we have lost many brothers on the fields beyond', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000602,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I mean to look into the magic behind this lifestone of yours... the lives it could have saved us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000602,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For the Company, and for New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000602,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000602, 2, 32187,  0, 0, 0, False) /* Create Festival Robe (32187) for Wield */
     , (5000602, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (5000602, 4, 37155, -1, 0, 0, False) /* Create Mana Scarab (37155) for Shop */
     , (5000602, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (5000602, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */
     , (5000602, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (5000602, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (5000602, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (5000602, 4, 43173, -1, 0, 0, False) /* Create Foci of Shadow (43173) for Shop */
     , (5000602, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (5000602, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (5000602, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (5000602, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (5000602, 4, 27329, -1, 0, 0, False) /* Create Massive Mana Charge (27329) for Shop */;
