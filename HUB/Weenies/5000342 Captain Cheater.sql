DELETE FROM `weenie` WHERE `class_Id` = 5000342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000342, 'ace-5000342skippy', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000342,   1,         16) /* ItemType - Creature */
     , (5000342,   2,         31) /* CreatureType - Human */
     , (5000342,   6,         -1) /* ItemsCapacity */
     , (5000342,   7,         -1) /* ContainersCapacity */
     , (5000342,   8,        120) /* Mass */
     , (5000342,  16,         32) /* ItemUseable - Remote */
     , (5000342,  25,         51) /* Level */
     , (5000342,  27,          0) /* ArmorType - None */
     , (5000342,  74,    3080111) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, Lockable, PromissoryNote, ItemEnchantableTarget, MagicWieldable */
     , (5000342,  75,          0) /* MerchandiseMinValue */
     , (5000342,  76,   10000000) /* MerchandiseMaxValue */
     , (5000342,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000342, 126,       5000) /* VendorHappyMean */
     , (5000342, 127,       2000) /* VendorHappyVariance */
     , (5000342, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000342, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000342, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000342,   1, True ) /* Stuck */
     , (5000342,  12, True ) /* ReportCollisions */
     , (5000342,  13, False) /* Ethereal */
     , (5000342,  19, False) /* Attackable */
     , (5000342,  39, True ) /* DealMagicalItems */
     , (5000342,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000342,   1,       5) /* HeartbeatInterval */
     , (5000342,   2,       0) /* HeartbeatTimestamp */
     , (5000342,   3,    0.16) /* HealthRate */
     , (5000342,   4,       5) /* StaminaRate */
     , (5000342,   5,       1) /* ManaRate */
     , (5000342,  11,     300) /* ResetInterval */
     , (5000342,  13,     0.9) /* ArmorModVsSlash */
     , (5000342,  14,       1) /* ArmorModVsPierce */
     , (5000342,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000342,  16,     0.4) /* ArmorModVsCold */
     , (5000342,  17,     0.4) /* ArmorModVsFire */
     , (5000342,  18,       1) /* ArmorModVsAcid */
     , (5000342,  19,     0.6) /* ArmorModVsElectric */
     , (5000342,  37,       1) /* BuyPrice */
     , (5000342,  38,       1) /* SellPrice */
     , (5000342,  54,       3) /* UseRadius */
     , (5000342,  64,       1) /* ResistSlash */
     , (5000342,  65,       1) /* ResistPierce */
     , (5000342,  66,       1) /* ResistBludgeon */
     , (5000342,  67,       1) /* ResistFire */
     , (5000342,  68,       1) /* ResistCold */
     , (5000342,  69,       1) /* ResistAcid */
     , (5000342,  70,       1) /* ResistElectric */
     , (5000342,  71,       1) /* ResistHealthBoost */
     , (5000342,  72,       1) /* ResistStaminaDrain */
     , (5000342,  73,       1) /* ResistStaminaBoost */
     , (5000342,  74,       1) /* ResistManaDrain */
     , (5000342,  75,       1) /* ResistManaBoost */
     , (5000342, 104,      10) /* ObviousRadarRange */
     , (5000342, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000342,   1, 'Captain Cheater') /* Name */
     , (5000342,   3, 'Male') /* Sex */
     , (5000342,   4, 'Aluvian') /* HeritageGroup */
     , (5000342,   5, 'Humble Servant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000342,   1,   33554433) /* Setup */
     , (5000342,   2,  150994945) /* MotionTable */
     , (5000342,   3,  536870913) /* SoundTable */
     , (5000342,   4,  805306368) /* CombatTable */
     , (5000342,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000342,   1, 200, 0, 0) /* Strength */
     , (5000342,   2, 200, 0, 0) /* Endurance */
     , (5000342,   3, 200, 0, 0) /* Quickness */
     , (5000342,   4, 200, 0, 0) /* Coordination */
     , (5000342,   5, 200, 0, 0) /* Focus */
     , (5000342,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000342,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000342,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000342,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000342,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000342,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000342,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000342,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000342,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000342,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000342,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000342,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000342,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000342,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I hear the HUB is too hard for you, Glad to help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000342,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Remember, only cheaters prosper!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000342,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'HA! That is an easy quest... Is it hard to be lame?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000342,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Go ahead, act like you earned this', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000342,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000342, 2,  6061,  0, 0, 0, False) /* Create Gelidite Robe (6061) for Wield */
     , (5000342, 4,  5017, -1, 0, 0, False) /* Create Dagger of Tikola (5017) for Shop */
     , (5000342, 4, 42121, -1, 0, 0, False) /* Create Platemail Hauberk of the Ogre (42121) for Shop */
     , (5000342, 4, 38044, -1, 0, 0, False) /* Create Green Mire Yoroi Cuirass (38044) for Shop */
     , (5000342, 4,  7886, -1, 0, 0, False) /* Create Baron's Amulet of Life Giving (7886) for Shop */
     , (5000342, 4,  1518, -1, 0, 0, False) /* Create Superior Helmet (1518) for Shop */
     , (5000342, 4,  3645, -1, 0, 0, False) /* Create Tibri's Fire Spear (3645) for Shop */
     , (5000342, 4,  2018, -1, 0, 0, False) /* Create Trothyr's War Hammer (2018) for Shop */
     , (5000342, 4, 38050, -1, 0, 0, False) /* Create Lilitha's Bow (38050) for Shop */
     , (5000342, 4, 29050, -1, 0, 0, False) /* Create Ruschk Hunter Leggings (29050) for Shop */
     , (5000342, 4,  8363, -1, 0, 0, False) /* Create Mace of the Explorer (8363) for Shop */
     , (5000342, 4,  7770, -1, 0, 0, False) /* Create Mi Krau-Li's Jitte (7770) for Shop */
     , (5000342, 4, 42210, -1, 0, 0, False) /* Create Ancient Arbalest (42210) for Shop */
     , (5000342, 4, 42207, -1, 0, 0, False) /* Create Ornate Nekode (42207) for Shop */
     , (5000342, 4,  2031, -1, 0, 0, False) /* Create Branith's Staff (2031) for Shop */
     , (5000342, 4,  1439, -1, 0, 0, False) /* Create Acid Axe (1439) for Shop */
     , (5000342, 4,  1481, -1, 0, 0, False) /* Create Quarter Staff of Fire (1481) for Shop */
     , (5000342, 4, 31363, -1, 0, 0, False) /* Create Axe Head Helm (31363) for Shop */
     , (5000342, 4,  1436, -1, 0, 0, False) /* Create Hammer of Lightning (1436) for Shop */
     , (5000342, 4, 26004, -1, 0, 0, False) /* Create Crown of Bone (26004) for Shop */
     , (5000342, 4,  7300, -1, 0, 0, False) /* Create Dansha-Ki's Ring (7300) for Shop */
     , (5000342, 4, 27107, -1, 0, 0, False) /* Create Elysa's Wristlet (27107) for Shop */
     , (5000342, 4,  1435, -1, 0, 0, False) /* Create Ice Tachi (1435) for Shop */
     , (5000342, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */;
