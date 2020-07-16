DELETE FROM `weenie` WHERE `class_Id` = 5000604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000604, '5000604', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000604,   1,         16) /* ItemType - Creature */
     , (5000604,   2,         31) /* CreatureType - Human */
     , (5000604,   6,         -1) /* ItemsCapacity */
     , (5000604,   7,         -1) /* ContainersCapacity */
     , (5000604,   8,        120) /* Mass */
     , (5000604,  16,         32) /* ItemUseable - Remote */
     , (5000604,  25,         51) /* Level */
     , (5000604,  27,          0) /* ArmorType - None */
     , (5000604,  74,          0) /* MerchandiseItemTypes - None */
     , (5000604,  75,          0) /* MerchandiseMinValue */
     , (5000604,  76,   10000000) /* MerchandiseMaxValue */
     , (5000604,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000604, 126,       5000) /* VendorHappyMean */
     , (5000604, 127,       2000) /* VendorHappyVariance */
     , (5000604, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000604, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000604, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000604,   1, True ) /* Stuck */
     , (5000604,  12, True ) /* ReportCollisions */
     , (5000604,  13, False) /* Ethereal */
     , (5000604,  19, False) /* Attackable */
     , (5000604,  39, True ) /* DealMagicalItems */
     , (5000604,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000604,   1,       5) /* HeartbeatInterval */
     , (5000604,   2,       0) /* HeartbeatTimestamp */
     , (5000604,   3,    0.16) /* HealthRate */
     , (5000604,   4,       5) /* StaminaRate */
     , (5000604,   5,       1) /* ManaRate */
     , (5000604,  11,     300) /* ResetInterval */
     , (5000604,  13,     0.9) /* ArmorModVsSlash */
     , (5000604,  14,       1) /* ArmorModVsPierce */
     , (5000604,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000604,  16,     0.4) /* ArmorModVsCold */
     , (5000604,  17,     0.4) /* ArmorModVsFire */
     , (5000604,  18,       1) /* ArmorModVsAcid */
     , (5000604,  19,     0.6) /* ArmorModVsElectric */
     , (5000604,  37,      -1) /* BuyPrice */
     , (5000604,  38,       1) /* SellPrice */
     , (5000604,  54,       3) /* UseRadius */
     , (5000604,  64,       1) /* ResistSlash */
     , (5000604,  65,       1) /* ResistPierce */
     , (5000604,  66,       1) /* ResistBludgeon */
     , (5000604,  67,       1) /* ResistFire */
     , (5000604,  68,       1) /* ResistCold */
     , (5000604,  69,       1) /* ResistAcid */
     , (5000604,  70,       1) /* ResistElectric */
     , (5000604,  71,       1) /* ResistHealthBoost */
     , (5000604,  72,       1) /* ResistStaminaDrain */
     , (5000604,  73,       1) /* ResistStaminaBoost */
     , (5000604,  74,       1) /* ResistManaDrain */
     , (5000604,  75,       1) /* ResistManaBoost */
     , (5000604, 104,      10) /* ObviousRadarRange */
     , (5000604, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000604,   1, 'Chui A-Poh Finesse Weapons Expert') /* Name */
     , (5000604,   3, 'Male') /* Sex */
     , (5000604,   4, 'Sho') /* HeritageGroup */
     , (5000604,   5, 'Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000604,   1,   33554433) /* Setup */
     , (5000604,   2,  150994945) /* MotionTable */
     , (5000604,   3,  536870913) /* SoundTable */
     , (5000604,   4,  805306368) /* CombatTable */
     , (5000604,   8,  100667446) /* Icon */
     , (5000604,  57,    5000495) /* AlternateCurrency - Piece of Eight */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000604,   1, 200, 0, 0) /* Strength */
     , (5000604,   2, 200, 0, 0) /* Endurance */
     , (5000604,   3, 200, 0, 0) /* Quickness */
     , (5000604,   4, 200, 0, 0) /* Coordination */
     , (5000604,   5, 200, 0, 0) /* Focus */
     , (5000604,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000604,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000604,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000604,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000604,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000604,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000604,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000604,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000604,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000604,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000604,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000604,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000604,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000604,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Did you come to do some killing? always killing to do around here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000604,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Now you step quickly if the captain speaks, that is a good man there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000604,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Be safe out there, our greaveyard is already too large', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000604,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For the Company, and for New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000604,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000604, 2, 5000449,  0, 0, 0, False) /* Create Epic Hybrid War/Missile Leather Breastplate (5000449) for Wield */
     , (5000604, 2, 5000450,  0, 0, 0, False) /* Create Epic Hybrid War/Missile Chiran Leggings (5000450) for Wield */
     , (5000604, 2, 5000451,  0, 0, 0, False) /* Create Epic Hybrid War/Missile Sollerets (5000451) for Wield */
     , (5000604, 2, 5000490,  0, 0, 0, False) /* Create Board with Two Nails (5000490) for Wield */
     , (5000604, 4, 5000385, -1, 0, 0, False) /* Create Naginata (5000385) for Shop */
     , (5000604, 4, 5000485, -1, 0, 0, False) /* Create Stun Baton (5000485) for Shop */
     , (5000604, 4, 5000486, -1, 0, 0, False) /* Create Tiny Flaming Sword (5000486) for Shop */
     , (5000604, 4, 5000487, -1, 0, 0, False) /* Create Cold stick (5000487) for Shop */
     , (5000604, 4, 5000488, -1, 0, 0, False) /* Create Acid Stabby Stick (5000488) for Shop */
     , (5000604, 4, 5000489, -1, 0, 0, False) /* Create Bloody Beaters (5000489) for Shop */
     , (5000604, 4, 5000490, -1, 0, 0, False) /* Create Board with Two Nails (5000490) for Shop */
     , (5000604, 4, 5000491, -1, 0, 0, False) /* Create Hacky Slashy (5000491) for Shop */
     , (5000604, 4, 5000578, -1, 0, 0, False) /* Create The Shocker (5000578) for Shop */
     , (5000604, 4, 5000579, -1, 0, 0, False) /* Create Mini Flaming Impaler (5000579) for Shop */
     , (5000604, 4, 5000580, -1, 0, 0, False) /* Create Cold stick (5000580) for Shop */
     , (5000604, 4, 5000581, -1, 0, 0, False) /* Create Acid Eye Gouger (5000581) for Shop */
     , (5000604, 4, 5000582, -1, 0, 0, False) /* Create Fun Gloves (5000582) for Shop */
     , (5000604, 4, 5000583, -1, 0, 0, False) /* Create Board with Three Nails (5000583) for Shop */
     , (5000604, 4, 5000584, -1, 0, 0, False) /* Create Hacky Slashy Slice and Dice (5000584) for Shop */
     , (5000604, 4, 5000389, -1, 0, 0, False) /* Create Swordstaff (5000389) for Shop */;
