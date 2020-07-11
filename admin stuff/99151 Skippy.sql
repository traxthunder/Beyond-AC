DELETE FROM `weenie` WHERE `class_Id` = 99151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99151, 'ace-99151skippy', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99151,   1,         16) /* ItemType - Creature */
     , (99151,   2,         31) /* CreatureType - Human */
     , (99151,   6,         -1) /* ItemsCapacity */
     , (99151,   7,         -1) /* ContainersCapacity */
     , (99151,   8,        120) /* Mass */
     , (99151,  16,         32) /* ItemUseable - Remote */
     , (99151,  25,         51) /* Level */
     , (99151,  27,          0) /* ArmorType - None */
     , (99151,  74,    3080111) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, Lockable, PromissoryNote, ItemEnchantableTarget, MagicWieldable */
     , (99151,  75,          0) /* MerchandiseMinValue */
     , (99151,  76,   10000000) /* MerchandiseMaxValue */
     , (99151,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (99151, 126,       5000) /* VendorHappyMean */
     , (99151, 127,       2000) /* VendorHappyVariance */
     , (99151, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (99151, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (99151, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99151,   1, True ) /* Stuck */
     , (99151,  12, True ) /* ReportCollisions */
     , (99151,  13, False) /* Ethereal */
     , (99151,  19, False) /* Attackable */
     , (99151,  39, True ) /* DealMagicalItems */
     , (99151,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99151,   1,       5) /* HeartbeatInterval */
     , (99151,   2,       0) /* HeartbeatTimestamp */
     , (99151,   3,    0.16) /* HealthRate */
     , (99151,   4,       5) /* StaminaRate */
     , (99151,   5,       1) /* ManaRate */
     , (99151,  11,     300) /* ResetInterval */
     , (99151,  13,     0.9) /* ArmorModVsSlash */
     , (99151,  14,       1) /* ArmorModVsPierce */
     , (99151,  15,     1.1) /* ArmorModVsBludgeon */
     , (99151,  16,     0.4) /* ArmorModVsCold */
     , (99151,  17,     0.4) /* ArmorModVsFire */
     , (99151,  18,       1) /* ArmorModVsAcid */
     , (99151,  19,     0.6) /* ArmorModVsElectric */
     , (99151,  37,       2) /* BuyPrice */
     , (99151,  38,       1) /* SellPrice */
     , (99151,  54,       3) /* UseRadius */
     , (99151,  64,       1) /* ResistSlash */
     , (99151,  65,       1) /* ResistPierce */
     , (99151,  66,       1) /* ResistBludgeon */
     , (99151,  67,       1) /* ResistFire */
     , (99151,  68,       1) /* ResistCold */
     , (99151,  69,       1) /* ResistAcid */
     , (99151,  70,       1) /* ResistElectric */
     , (99151,  71,       1) /* ResistHealthBoost */
     , (99151,  72,       1) /* ResistStaminaDrain */
     , (99151,  73,       1) /* ResistStaminaBoost */
     , (99151,  74,       1) /* ResistManaDrain */
     , (99151,  75,       1) /* ResistManaBoost */
     , (99151, 104,      10) /* ObviousRadarRange */
     , (99151, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99151,   1, 'Skippy') /* Name */
     , (99151,   3, 'Male') /* Sex */
     , (99151,   4, 'Aluvian') /* HeritageGroup */
     , (99151,   5, 'Humble Servant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99151,   1,   33554433) /* Setup */
     , (99151,   2,  150994945) /* MotionTable */
     , (99151,   3,  536870913) /* SoundTable */
     , (99151,   4,  805306368) /* CombatTable */
     , (99151,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (99151,   1, 200, 0, 0) /* Strength */
     , (99151,   2, 200, 0, 0) /* Endurance */
     , (99151,   3, 200, 0, 0) /* Quickness */
     , (99151,   4, 200, 0, 0) /* Coordination */
     , (99151,   5, 200, 0, 0) /* Focus */
     , (99151,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (99151,   1,   120, 0, 0, 220) /* MaxHealth */
     , (99151,   3,   250, 0, 0, 450) /* MaxStamina */
     , (99151,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (99151,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (99151,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (99151,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (99151,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (99151,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (99151,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (99151,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (99151,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (99151,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (99151,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'My cousin Jeeves, you know him? I''m putting him out of business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (99151,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A good day to you, sir. And watch out for that crypt keeper.. I here his drinking abilities rival that if Ulgrim!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (99151,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent find, sir!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (99151,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I am most gracious, sir. My cousin Jeeves should have never double crossed the family. I will put him out of business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (99151,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (99151, 2, 32187,  0, 0, 0, False) /* Create Festival Robe (32187) for Wield */
     , (99151, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (99151, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (99151, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (99151, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (99151, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */
     , (99151, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (99151, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (99151, 4,  7299, -1, 0, 0, False) /* Create Diamond Scarab (7299) for Shop */
     , (99151, 4, 37155, -1, 0, 0, False) /* Create Mana Scarab (37155) for Shop */
     , (99151, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (99151, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (99151, 4, 44069, -1, 0, 0, False) /* Create Bundle of Greater Prismatic Arrowheads (44069) for Shop */
     , (99151, 4, 44068, -1, 0, 0, False) /* Create Bundle of Deadly Prismatic Arrowheads (44068) for Shop */
     , (99151, 4, 44359, -1, 0, 0, False) /* Create  (44359) for Shop */
     , (99151, 4, 44360, -1, 0, 0, False) /* Create  (44360) for Shop */
     , (99151, 4, 44361, -1, 0, 0, False) /* Create  (44361) for Shop */
     , (99151, 4, 44362, -1, 0, 0, False) /* Create  (44362) for Shop */
     , (99151, 4, 44363, -1, 0, 0, False) /* Create  (44363) for Shop */
     , (99151, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (99151, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (99151, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (99151, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (99151, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (99151, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (99151, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (99151, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (99151, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (99151, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (99151, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (99151, 4, 44073, -1, 0, 0, False) /* Create Wrapped Bundle of Greater Prismatic Arrowheads (44073) for Shop */
     , (99151, 4, 44072, -1, 0, 0, False) /* Create Wrapped Bundle of Deadly Prismatic Arrowheads (44072) for Shop */
     , (99151, 4, 44364, -1, 0, 0, False) /* Create  (44364) for Shop */
     , (99151, 4, 44224, -1, 0, 0, False) /* Create Wrapped Bundle of Greater Deadly Blunt Arrowheads (44224) for Shop */
     , (99151, 4, 44365, -1, 0, 0, False) /* Create  (44365) for Shop */
     , (99151, 4, 44366, -1, 0, 0, False) /* Create  (44366) for Shop */
     , (99151, 4, 44367, -1, 0, 0, False) /* Create  (44367) for Shop */
     , (99151, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (99151, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (99151, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (99151, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (99151, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (99151, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (99151, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (99151, 4, 43951, -1, 0, 0, False) /* Create Deadly Prismatic Arrow (43951) for Shop */
     , (99151, 4, 43942, -1, 0, 0, False) /* Create Greater Prismatic Arrow (43942) for Shop */
     , (99151, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (99151, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */
     , (99151, 4,  9229, -1, 0, 0, False) /* Create Treated Healing Kit (9229) for Shop */
     , (99151, 4, 22449, -1, 0, 0, False) /* Create Plentiful Healing Kit (22449) for Shop */
     , (99151, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (99151, 4,  2461, -1, 0, 0, False) /* Create Mana Elixir (2461) for Shop */
     , (99151, 4,  2458, -1, 0, 0, False) /* Create Health Elixir (2458) for Shop */
     , (99151, 4,  7559, -1, 0, 0, False) /* Create Condensed Dispel Potion (7559) for Shop */
     , (99151, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (99151, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (99151, 4,  8283, -1, 0, 0, False) /* Create Splitting Tool (8283) for Shop */
     , (99151, 4,  9379, -1, 0, 0, False) /* Create Eye Dropper (9379) for Shop */
     , (99151, 4,  6876, -1, 0, 0, False) /* Create Sturdy Iron Key (6876) for Shop */
     , (99151, 4, 24477, -1, 0, 0, False) /* Create Sturdy Steel Key (24477) for Shop */
     , (99151, 4, 23095, -1, 0, 0, False) /* Create Marble Key (23095) for Shop */
     , (99151, 4, 23094, -1, 0, 0, False) /* Create Granite Key (23094) for Shop */
     , (99151, 4,  9294, -1, 0, 0, False) /* Create Singularity Key (9294) for Shop */
     , (99151, 4,  9289, -1, 0, 0, False) /* Create Directive Key (9289) for Shop */
     , (99151, 4,  9293, -1, 0, 0, False) /* Create Master Key (9293) for Shop */
     , (99151, 4,  9477, -1, 0, 0, False) /* Create Monty's Golden Key (9477) for Shop */
     , (99151, 4,  9479, -1, 0, 0, False) /* Create Gan-Zo's Golden Key (9479) for Shop */
     , (99151, 4,  9478, -1, 0, 0, False) /* Create Arshid's Golden Key (9478) for Shop */
     , (99151, 4,  8020, -1, 0, 0, False) /* Create Fenmalain Key (8020) for Shop */
     , (99151, 4,  8019, -1, 0, 0, False) /* Create Caulnalain Key (8019) for Shop */
     , (99151, 4,  8021, -1, 0, 0, False) /* Create Shendolain Key (8021) for Shop */
     , (99151, 4, 30823, -1, 0, 0, False) /* Create Broken Black Marrow Key (30823) for Shop */
     , (99151, 4, 30814, -1, 0, 0, False) /* Create Black Marrow Key (30814) for Shop */
     , (99151, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (99151, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (99151, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (99151, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (99151, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (99151, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (99151, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (99151, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (99151, 4, 11455, -1, 0, 0, False) /* Create Totem of Tanae (11455) for Shop */
     , (99151, 4, 11456, -1, 0, 0, False) /* Create Totem of Volkama (11456) for Shop */
     , (99151, 4, 11454, -1, 0, 0, False) /* Create Totem of Audetaunga (11454) for Shop */
     , (99151, 4,  8043, -1, 0, 0, False) /* Create Verdalim Dye Pot (8043) for Shop */
     , (99151, 4,  8044, -1, 0, 0, False) /* Create Hennacin Dye Pot (8044) for Shop */
     , (99151, 4,  8045, -1, 0, 0, False) /* Create Berimphur Dye Pot (8045) for Shop */
     , (99151, 4, 11475, -1, 0, 0, False) /* Create Thananim Dye Pot (11475) for Shop */
     , (99151, 4, 11476, -1, 0, 0, False) /* Create Colban Dye Pot (11476) for Shop */
     , (99151, 4, 11477, -1, 0, 0, False) /* Create Relanim Dye Pot (11477) for Shop */
     , (99151, 4,  8650, -1, 0, 0, False) /* Create Lapyan Dye Pot (8650) for Shop */
     , (99151, 4,  8651, -1, 0, 0, False) /* Create Minalim Dye Pot (8651) for Shop */
     , (99151, 4,  8652, -1, 0, 0, False) /* Create Argenory Dye Pot (8652) for Shop */
     , (99151, 4, 99109, -1, 0, 0, False) /* Create Drid's Searing Yumi (99109) for Shop */
     , (99151, 4, 99110, -1, 0, 0, False) /* Create Drid's Smashing Yumi (99110) for Shop */
     , (99151, 4, 99111, -1, 0, 0, False) /* Create Drid's Zapping Yumi (99111) for Shop */
     , (99151, 4, 99112, -1, 0, 0, False) /* Create Drid's Flaming Yumi (99112) for Shop */
     , (99151, 4, 99113, -1, 0, 0, False) /* Create Drid's Freezing Yumi (99113) for Shop */
     , (99151, 4, 99114, -1, 0, 0, False) /* Create Drid's Prickly Yumi (99114) for Shop */
     , (99151, 4, 99115, -1, 0, 0, False) /* Create Drid's Slicing Yumi (99115) for Shop */
     , (99151, 4, 30400, -1, 0, 0, False) /* Create Niffis Fighting Pits (30400) for Shop */
     , (99151, 4, 30801, -1, 0, 0, False) /* Create Blood Fang Jewel (30801) for Shop */
     , (99151, 4, 30800, -1, 0, 0, False) /* Create Black Glass Array (30800) for Shop */
     , (99151, 4, 30802, -1, 0, 0, False) /* Create Soul Chalice (30802) for Shop */
     , (99151, 4, 30803, -1, 0, 0, False) /* Create Desolate Seed (30803) for Shop */
     , (99151, 4, 30809, -1, 0, 0, False) /* Create Warrior's Emblem (30809) for Shop */
     , (99151, 4, 30811, -1, 0, 0, False) /* Create Burning Veil (30811) for Shop */
     , (99151, 4, 30810, -1, 0, 0, False) /* Create Shadow Cursed Totem (30810) for Shop */
     , (99151, 4, 30799, -1, 0, 0, False) /* Create Corrupted Skull (30799) for Shop */
     , (99151, 4, 30808, -1, 0, 0, False) /* Create Seething Skull (30808) for Shop */
     , (99151, 4, 30812, -1, 0, 0, False) /* Create Antiquated Compass (30812) for Shop */
     , (99151, 4, 30807, -1, 0, 0, False) /* Create The Orphanage (30807) for Shop */
     , (99151, 4, 30804, -1, 0, 0, False) /* Create Singularity Caul Asylum (30804) for Shop */
     , (99151, 4, 30805, -1, 0, 0, False) /* Create Ancient Temple (30805) for Shop */
     , (99151, 4, 30806, -1, 0, 0, False) /* Create Cavernous Olthoi Chasm (30806) for Shop */
     , (99151, 4, 30813, -1, 0, 0, False) /* Create Black Luster Pearl (30813) for Shop */
     , (99151, 4, 44971, -1, 0, 0, False) /* Create Volatile Gem of Raising Self (44971) for Shop */
     , (99151, 4, 44965, -1, 0, 0, False) /* Create Volatile Gem of Lowering Self (44965) for Shop */
     , (99151, 4, 44969, -1, 0, 0, False) /* Create Volatile Gem of Raising Focus (44969) for Shop */
     , (99151, 4, 44963, -1, 0, 0, False) /* Create Volatile Gem of Lowering Focus (44963) for Shop */
     , (99151, 4, 44972, -1, 0, 0, False) /* Create Volatile Gem of Raising Strength (44972) for Shop */
     , (99151, 4, 44966, -1, 0, 0, False) /* Create Volatile Gem of Lowering Strength (44966) for Shop */
     , (99151, 4, 44968, -1, 0, 0, False) /* Create Volatile Gem of Raising Endurance (44968) for Shop */
     , (99151, 4, 44970, -1, 0, 0, False) /* Create Volatile Gem of Raising Quickness (44970) for Shop */
     , (99151, 4, 44964, -1, 0, 0, False) /* Create Volatile Gem of Lowering Quickness (44964) for Shop */
     , (99151, 4, 44974, -1, 0, 0, False) /* Create Volatile Gem of Lowering Endurance (44974) for Shop */
     , (99151, 4, 44967, -1, 0, 0, False) /* Create Volatile Gem of Raising Coordination (44967) for Shop */
     , (99151, 4, 44973, -1, 0, 0, False) /* Create Volatile Gem of Lowering Coordination (44973) for Shop */
     , (99151, 4, 22377, -1, 0, 0, False) /* Create Run Gem of Enlightenment (22377) for Shop */
     , (99151, 4, 22365, -1, 0, 0, False) /* Create Jump Gem of Enlightenment (22365) for Shop */
     , (99151, 4, 45383, -1, 0, 0, False) /* Create Shield Gem of Enlightenment (45383) for Shop */
     , (99151, 4, 22350, -1, 0, 0, False) /* Create Alchemy Gem of Enlightenment (22350) for Shop */
     , (99151, 4, 22362, -1, 0, 0, False) /* Create Healing Gem of Enlightenment (22362) for Shop */
     , (99151, 4, 22360, -1, 0, 0, False) /* Create Deception Gem of Enlightenment (22360) for Shop */
     , (99151, 4, 22361, -1, 0, 0, False) /* Create Fletching Gem of Enlightenment (22361) for Shop */
     , (99151, 4, 22383, -1, 0, 0, False) /* Create War Magic Gem of Enlightenment (22383) for Shop */
     , (99151, 4, 49484, -1, 0, 0, False) /* Create Summoning Gem of Enlightenment (49484) for Shop */
     , (99151, 4, 22367, -1, 0, 0, False) /* Create Life Magic Gem of Enlightenment (22367) for Shop */
     , (99151, 4, 43400, -1, 0, 0, False) /* Create Void Magic Gem of Enlightenment (43400) for Shop */
     , (99151, 4, 45381, -1, 0, 0, False) /* Create Dual Wield Gem of Enlightenment (45381) for Shop */
     , (99151, 4, 45382, -1, 0, 0, False) /* Create Recklessness Gem of Enlightenment (45382) for Shop */
     , (99151, 4, 45384, -1, 0, 0, False) /* Create Sneak Attack Gem of Enlightenment (45384) for Shop */
     , (99151, 4, 22353, -1, 0, 0, False) /* Create Light Weapons Gem of Enlightenment (22353) for Shop */
     , (99151, 4, 22371, -1, 0, 0, False) /* Create Magic Defense Gem of Enlightenment (22371) for Shop */
     , (99151, 4, 22374, -1, 0, 0, False) /* Create Melee Defense Gem of Enlightenment (22374) for Shop */
     , (99151, 4, 22380, -1, 0, 0, False) /* Create Heavy Weapons Gem of Enlightenment (22380) for Shop */
     , (99151, 4, 45380, -1, 0, 0, False) /* Create Dirty Fighting Gem of Enlightenment (45380) for Shop */
     , (99151, 4, 22354, -1, 0, 0, False) /* Create Missile Weapons Gem of Enlightenment (22354) for Shop */
     , (99151, 4, 22359, -1, 0, 0, False) /* Create Finesse Weapons Gem of Enlightenment (22359) for Shop */
     , (99151, 4, 22373, -1, 0, 0, False) /* Create Mana Conversion Gem of Enlightenment (22373) for Shop */
     , (99151, 4, 22364, -1, 0, 0, False) /* Create Item Enchantment Gem of Enlightenment (22364) for Shop */
     , (99151, 4, 41740, -1, 0, 0, False) /* Create Two Handed Combat Gem of Enlightenment (41740) for Shop */
     , (99151, 4, 22357, -1, 0, 0, False) /* Create Creature Enchantment Gem of Enlightenment (22357) for Shop */
     , (99151, 4, 99100, -1, 0, 0, False) /* Create Drid's Bracelet of Vengeance (99100) for Shop */
     , (99151, 4, 23143, -1, 0, 0, False) /* Create Ring of Life Magic Protections (23143) for Shop */
     , (99151, 4, 25300, -1, 0, 0, False) /* Create Bracelet of Creature Enchantments (25300) for Shop */
     , (99151, 4, 25307, -1, 0, 0, False) /* Create Bracelet of Creature Enchantments (25307) for Shop */
     , (99151, 4, 99101, -1, 0, 0, False) /* Create Drid's Staff of Slashing (99101) for Shop */
     , (99151, 4, 99102, -1, 0, 0, False) /* Create Drid's Staff of Piercing (99102) for Shop */
     , (99151, 4, 99103, -1, 0, 0, False) /* Create Drid's Staff of Bludgeoning (99103) for Shop */
     , (99151, 4, 99104, -1, 0, 0, False) /* Create Drid's Staff of Frost (99104) for Shop */
     , (99151, 4, 99105, -1, 0, 0, False) /* Create Drid's Staff of Fire (99105) for Shop */
     , (99151, 4, 99106, -1, 0, 0, False) /* Create Drid's Staff of Acid (99106) for Shop */
     , (99151, 4, 99107, -1, 0, 0, False) /* Create Drid's Staff of Lightning (99107) for Shop */
     , (99151, 4, 99108, -1, 0, 0, False) /* Create Drid's Staff of Void (99108) for Shop */
     , (99151, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (99151, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (99151, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (99151, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (99151, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (99151, 4, 41508, -1, 0, 0, False) /* Create Major Item Tinkering Armature (41508) for Shop */
     , (99151, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (99151, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (99151, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (99151, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (99151, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (99151, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (99151, 4,  2628, -1, 0, 0, False) /* Create Aegis (2628) for Shop */
     , (99151, 4,  2629, -1, 0, 0, False) /* Create Aegis (2629) for Shop */
     , (99151, 4,  2630, -1, 0, 0, False) /* Create Aegis (2630) for Shop */
     , (99151, 4,  2631, -1, 0, 0, False) /* Create Aegis (2631) for Shop */
     , (99151, 4,  2632, -1, 0, 0, False) /* Create Aegis (2632) for Shop */
     , (99151, 4,  2633, -1, 0, 0, False) /* Create Aegis (2633) for Shop */
     , (99151, 4,  3594, -1, 0, 0, False) /* Create Aegis (3594) for Shop */
     , (99151, 4,  3942, -1, 0, 0, False) /* Create Aegis (3942) for Shop */
     , (99151, 4, 99117, -1, 0, 0, False) /* Create Fire Two Handed Sword (99117) for Shop */
     , (99151, 4, 99118, -1, 0, 0, False) /* Create Acid Two Handed Sword (99118) for Shop */
     , (99151, 4, 99119, -1, 0, 0, False) /* Create Electric Two Handed Sword (99119) for Shop */
     , (99151, 4, 99120, -1, 0, 0, False) /* Create Bludgeoning Two Handed Staff (99120) for Shop */
     , (99151, 4, 99121, -1, 0, 0, False) /* Create Piercing Two Hand Spear (99121) for Shop */
     , (99151, 4, 99122, -1, 0, 0, False) /* Create Slashing Two Handed Sword (99122) for Shop */
     , (99151, 4, 37585, -1, 0, 0, False) /* Create Soul Bound Staff (37585) for Shop */
     , (99151, 4, 41927, -1, 0, 0, False) /* Create Soul Bound Greatsword (41927) for Shop */
     , (99151, 4, 37577, -1, 0, 0, False) /* Create Soul Bound Bow (37577) for Shop */
     , (99151, 4, 45529, -1, 0, 0, False) /* Create Soul Bound Sword (45529) for Shop */
     , (99151, 4, 43173, -1, 0, 0, False) /* Create Foci of Shadow (43173) for Shop */
     , (99151, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (99151, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (99151, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (99151, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */
     , (99151, 4, 41466, -1, 0, 0, False) /* Create Incomparable Lense (41466) for Shop */
     , (99151, 4, 29270, -1, 0, 0, False) /* Create Clutch of the Miser (29270) for Shop */
     , (99151, 4, 29271, -1, 0, 0, False) /* Create Enduring Enchantment (29271) for Shop */
     , (99151, 4, 30936, -1, 0, 0, False) /* Create Pack (30936) for Shop */
     , (99151, 4, 5000811, -1, 0, 0, False) /* Create Captain"s Mug (5000811) for Shop */
     , (99151, 4, 5000812, -1, 0, 0, False) /* Create Privateer"s Mug (5000812) for Shop */
     , (99151, 4, 5000813, -1, 0, 0, False) /* Create Yarr (5000813) for Shop */
     , (99151, 4, 36358, -1, 0, 0, False) /* Create Undead Captain's Hat (36358) for Shop */
     , (99151, 4, 25843, -1, 0, 0, False) /* Create Nefane Shield (25843) for Shop */
     , (99151, 4, 5000919, -1, 0, 0, False) /* Create Dread Privateer"s Peg Leg (5000919) for Shop */
     , (99151, 4, 5000920, -1, 0, 0, False) /* Create Dread Privateer"s Hook Hand (5000920) for Shop */
     , (99151, 4, 5000497, -1, 0, 0, False) /* Create Mana Infused Dragon Heart (5000497) for Shop */
     , (99151, 4, 5002609, -1, 0, 0, False) /* Create Event Boss Coin (5002609) for Shop */
     , (99151, 4, 22100, -1, 0, 0, False) /* Create Skull Stamp (22100) for Shop */
     , (99151, 4, 5002537, -1, 0, 0, False) /* Create Skull Stamp (22100) for Shop */
     , (99151, 4, 5002538, -1, 0, 0, False) /* Create Skull Stamp (22100) for Shop */;
