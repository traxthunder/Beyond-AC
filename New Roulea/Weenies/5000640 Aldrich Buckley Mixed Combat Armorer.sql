DELETE FROM `weenie` WHERE `class_Id` = 5000640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000640, '5000640', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000640,   1,         16) /* ItemType - Creature */
     , (5000640,   2,         31) /* CreatureType - Human */
     , (5000640,   6,         -1) /* ItemsCapacity */
     , (5000640,   7,         -1) /* ContainersCapacity */
     , (5000640,   8,        120) /* Mass */
     , (5000640,  16,         32) /* ItemUseable - Remote */
     , (5000640,  25,         51) /* Level */
     , (5000640,  27,          0) /* ArmorType - None */
     , (5000640,  74,          0) /* MerchandiseItemTypes - None */
     , (5000640,  75,          0) /* MerchandiseMinValue */
     , (5000640,  76,   10000000) /* MerchandiseMaxValue */
     , (5000640,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000640, 126,       5000) /* VendorHappyMean */
     , (5000640, 127,       2000) /* VendorHappyVariance */
     , (5000640, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000640, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000640, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000640,   1, True ) /* Stuck */
     , (5000640,  12, True ) /* ReportCollisions */
     , (5000640,  13, False) /* Ethereal */
     , (5000640,  19, False) /* Attackable */
     , (5000640,  39, True ) /* DealMagicalItems */
     , (5000640,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000640,   1,       5) /* HeartbeatInterval */
     , (5000640,   2,       0) /* HeartbeatTimestamp */
     , (5000640,   3,    0.16) /* HealthRate */
     , (5000640,   4,       5) /* StaminaRate */
     , (5000640,   5,       1) /* ManaRate */
     , (5000640,  11,     300) /* ResetInterval */
     , (5000640,  13,     0.9) /* ArmorModVsSlash */
     , (5000640,  14,       1) /* ArmorModVsPierce */
     , (5000640,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000640,  16,     0.4) /* ArmorModVsCold */
     , (5000640,  17,     0.4) /* ArmorModVsFire */
     , (5000640,  18,       1) /* ArmorModVsAcid */
     , (5000640,  19,     0.6) /* ArmorModVsElectric */
     , (5000640,  37,      -1) /* BuyPrice */
     , (5000640,  38,       1) /* SellPrice */
     , (5000640,  54,       3) /* UseRadius */
     , (5000640,  64,       1) /* ResistSlash */
     , (5000640,  65,       1) /* ResistPierce */
     , (5000640,  66,       1) /* ResistBludgeon */
     , (5000640,  67,       1) /* ResistFire */
     , (5000640,  68,       1) /* ResistCold */
     , (5000640,  69,       1) /* ResistAcid */
     , (5000640,  70,       1) /* ResistElectric */
     , (5000640,  71,       1) /* ResistHealthBoost */
     , (5000640,  72,       1) /* ResistStaminaDrain */
     , (5000640,  73,       1) /* ResistStaminaBoost */
     , (5000640,  74,       1) /* ResistManaDrain */
     , (5000640,  75,       1) /* ResistManaBoost */
     , (5000640, 104,      10) /* ObviousRadarRange */
     , (5000640, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000640,   1, 'Aldrich Buckley Mixed Combat Armorer') /* Name */
     , (5000640,   3, 'Male') /* Sex */
     , (5000640,   4, 'Aluvian') /* HeritageGroup */
     , (5000640,   5, 'Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000640,   1,   33554433) /* Setup */
     , (5000640,   2,  150994945) /* MotionTable */
     , (5000640,   3,  536870913) /* SoundTable */
     , (5000640,   4,  805306368) /* CombatTable */
     , (5000640,   8,  100667446) /* Icon */
     , (5000640,  57,    5000495) /* AlternateCurrency - Piece of Eight */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000640,   1, 200, 0, 0) /* Strength */
     , (5000640,   2, 200, 0, 0) /* Endurance */
     , (5000640,   3, 200, 0, 0) /* Quickness */
     , (5000640,   4, 200, 0, 0) /* Coordination */
     , (5000640,   5, 200, 0, 0) /* Focus */
     , (5000640,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000640,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000640,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000640,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000640,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000640,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000640,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000640,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000640,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000640,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000640,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000640,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000640,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000640,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Death from Above my friend, need I say more. We rain down the hell to slay the beast with both magic and Rifle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000640,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Three fingers may be dangerous but makes the finest weapons in New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000640,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For Roelea we fight. Others may have forgot, but my brother and I remember. the 16th, the Captain, the glory of old.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000640,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For the Company, and for New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000640,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000640, 2, 5000449,  0, 0, 0, False) /* Create Epic Hybrid War/Missile Leather Breastplate (5000449) for Wield */
     , (5000640, 2, 5000450,  0, 0, 0, False) /* Create Epic Hybrid War/Missile Chiran Leggings (5000450) for Wield */
     , (5000640, 2, 5000451,  0, 0, 0, False) /* Create Epic Hybrid War/Missile Sollerets (5000451) for Wield */
     , (5000640, 2, 5000452,  0, 0, 0, False) /* Create Epic Hybrid War/Missile Leather Sleeves (5000452) for Wield */
     , (5000640, 2, 5000453,  0, 0, 0, False) /* Create Epic Hybrid War/Missile Chiran Gauntlets (5000453) for Wield */
     , (5000640, 2, 5000454,  0, 0, 0, False) /* Create Epic Hybrid War/Missile Beret (5000454) for Wield */
     , (5000640, 4, 5000449, -1, 0, 0, False) /* Create Epic Hybrid War/Missile Leather Breastplate (5000449) for Shop */
     , (5000640, 4, 5000450, -1, 0, 0, False) /* Create Epic Hybrid War/Missile Chiran Leggings (5000450) for Shop */
     , (5000640, 4, 5000451, -1, 0, 0, False) /* Create Epic Hybrid War/Missile Sollerets (5000451) for Shop */
     , (5000640, 4, 5000452, -1, 0, 0, False) /* Create Epic Hybrid War/Missile Leather Sleeves (5000452) for Shop */
     , (5000640, 4, 5000453, -1, 0, 0, False) /* Create Epic Hybrid War/Missile Chiran Gauntlets (5000453) for Shop */
     , (5000640, 4, 5000454, -1, 0, 0, False) /* Create Epic Hybrid War/Missile Beret (5000454) for Shop */
     , (5000640, 4, 5000552, -1, 0, 0, False) /* Create Legendary Hybrid War/Missile Leather Breastplate (5000552) for Shop */
     , (5000640, 4, 5000553, -1, 0, 0, False) /* Create Legendary Hybrid War/Missile Chiran Leggings (5000553) for Shop */
     , (5000640, 4, 5000554, -1, 0, 0, False) /* Create Legendary Hybrid War/Missile Sollerets (5000554) for Shop */
     , (5000640, 4, 5000555, -1, 0, 0, False) /* Create Legendary Hybrid War/Missile Leather Sleeves (5000555) for Shop */
     , (5000640, 4, 5000556, -1, 0, 0, False) /* Create Legendary Hybrid War/Missile Chiran Gauntlets (5000556) for Shop */
     , (5000640, 4, 5000557, -1, 0, 0, False) /* Create Legendary Hybrid War/Missile Beret (5000557) for Shop */;
