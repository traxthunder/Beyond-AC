
          /* #region Tattoo vendor */




DELETE FROM `weenie` WHERE `class_Id` = 5000908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000908, '5000908', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000908,   1,         16) /* ItemType - Creature */
     , (5000908,   2,         31) /* CreatureType - Human */
     , (5000908,   6,         -1) /* ItemsCapacity */
     , (5000908,   7,         -1) /* ContainersCapacity */
     , (5000908,   8,        120) /* Mass */
     , (5000908,  16,         32) /* ItemUseable - Remote */
     , (5000908,  25,         51) /* Level */
     , (5000908,  27,          0) /* ArmorType - None */
     , (5000908,  74,   0) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, Lockable, PromissoryNote, ItemEnchantableTarget, MagicWieldable */
     , (5000908,  75,          0) /* MerchandiseMinValue */
     , (5000908,  76,   10000000) /* MerchandiseMaxValue */
     , (5000908,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000908, 126,       5000) /* VendorHappyMean */
     , (5000908, 127,       2000) /* VendorHappyVariance */
     , (5000908, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000908, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000908, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000908,   1, True ) /* Stuck */
     , (5000908,  12, True ) /* ReportCollisions */
     , (5000908,  13, False) /* Ethereal */
     , (5000908,  19, False) /* Attackable */
     , (5000908,  39, True ) /* DealMagicalItems */
     , (5000908,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000908,   1,       5) /* HeartbeatInterval */
     , (5000908,   2,       0) /* HeartbeatTimestamp */
     , (5000908,   3,    0.16) /* HealthRate */
     , (5000908,   4,       5) /* StaminaRate */
     , (5000908,   5,       1) /* ManaRate */
     , (5000908,  11,     300) /* ResetInterval */
     , (5000908,  13,     0.9) /* ArmorModVsSlash */
     , (5000908,  14,       1) /* ArmorModVsPierce */
     , (5000908,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000908,  16,     0.4) /* ArmorModVsCold */
     , (5000908,  17,     0.4) /* ArmorModVsFire */
     , (5000908,  18,       1) /* ArmorModVsAcid */
     , (5000908,  19,     0.6) /* ArmorModVsElectric */
     , (5000908,  37,       -1) /* BuyPrice */
     , (5000908,  38,       1) /* SellPrice */
     , (5000908,  54,       3) /* UseRadius */
     , (5000908,  64,       1) /* ResistSlash */
     , (5000908,  65,       1) /* ResistPierce */
     , (5000908,  66,       1) /* ResistBludgeon */
     , (5000908,  67,       1) /* ResistFire */
     , (5000908,  68,       1) /* ResistCold */
     , (5000908,  69,       1) /* ResistAcid */
     , (5000908,  70,       1) /* ResistElectric */
     , (5000908,  71,       1) /* ResistHealthBoost */
     , (5000908,  72,       1) /* ResistStaminaDrain */
     , (5000908,  73,       1) /* ResistStaminaBoost */
     , (5000908,  74,       1) /* ResistManaDrain */
     , (5000908,  75,       1) /* ResistManaBoost */
     , (5000908, 104,      10) /* ObviousRadarRange */
     , (5000908, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000908,   1, 'World Boss Vendor') /* Name */
     , (5000908,   3, 'Female') /* Sex */
     , (5000908,   4, 'Aluvian') /* HeritageGroup */
     , (5000908,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000908,   1,   33554510) /* Setup */
     , (5000908,   2,  150994945) /* MotionTable */
     , (5000908,   3,  536870913) /* SoundTable */
     , (5000908,   4,  805306368) /* CombatTable */
     , (5000908,   8,  100667446) /* Icon */
     , (5000908,  57,     5002609) /* Mana Infused Heart */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000908,   1, 200, 0, 0) /* Strength */
     , (5000908,   2, 200, 0, 0) /* Endurance */
     , (5000908,   3, 200, 0, 0) /* Quickness */
     , (5000908,   4, 200, 0, 0) /* Coordination */
     , (5000908,   5, 200, 0, 0) /* Focus */
     , (5000908,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000908,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000908,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000908,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000908,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000908,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000908,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000908,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000908,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000908,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000908,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000908,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000908,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000908,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I can grant you your desires on skin, if you can offer me a mana infused dragon heart to power the magic of such a spell', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000908,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Did you halucinate out there like many others', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000908,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I hope you wear it with pride and honor friend', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000908,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For the Company, and for New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000908,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000908, 2,  5000499,  0, 0, 0, False) /* Create Festival Robe for Wield */
     , (5000908, 2,  5000504,  0, 0, 0, False) /* Create Festival Robe for Wield */
     , (5000908, 2,  5000549,  0, 0, 0, False) /* Create Festival Robe for Wield */
     , (5000908, 2,  5000547,  0, 0, 0, False) /* Create Festival Robe for Wield */
     , (5000908, 2,  5000561,  0, 0, 0, False) /* Create Festival Robe for Wield */
     , (5000908, 2,  5000535,  0, 0, 0, False) /* Create Festival Robe for Wield */
     , (5000908, 4,  5000719, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000721, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000722, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000723, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000724, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000725, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000726, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000727, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000728, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000729, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000910, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000911, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000912, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000913, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000914, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000915, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000916, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000917, -1, 0, 0, False) /* Create Mana Scarab for Shop */
     , (5000908, 4,  5000918, -1, 0, 0, False) /* Create Mana Scarab for Shop */;


/* #endregion */
