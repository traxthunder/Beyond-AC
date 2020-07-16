DELETE FROM `weenie` WHERE `class_Id` = 5000621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000621, '5000621', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000621,   1,         16) /* ItemType - Creature */
     , (5000621,   2,         31) /* CreatureType - Human */
     , (5000621,   6,         -1) /* ItemsCapacity */
     , (5000621,   7,         -1) /* ContainersCapacity */
     , (5000621,   8,        120) /* Mass */
     , (5000621,  16,         32) /* ItemUseable - Remote */
     , (5000621,  25,         51) /* Level */
     , (5000621,  27,          0) /* ArmorType - None */
     , (5000621,  74,          0) /* MerchandiseItemTypes - None */
     , (5000621,  75,          0) /* MerchandiseMinValue */
     , (5000621,  76,   10000000) /* MerchandiseMaxValue */
     , (5000621,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000621, 126,       5000) /* VendorHappyMean */
     , (5000621, 127,       2000) /* VendorHappyVariance */
     , (5000621, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000621, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000621, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000621,   1, True ) /* Stuck */
     , (5000621,  12, True ) /* ReportCollisions */
     , (5000621,  13, False) /* Ethereal */
     , (5000621,  19, False) /* Attackable */
     , (5000621,  39, True ) /* DealMagicalItems */
     , (5000621,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000621,   1,       5) /* HeartbeatInterval */
     , (5000621,   2,       0) /* HeartbeatTimestamp */
     , (5000621,   3,    0.16) /* HealthRate */
     , (5000621,   4,       5) /* StaminaRate */
     , (5000621,   5,       1) /* ManaRate */
     , (5000621,  11,     300) /* ResetInterval */
     , (5000621,  13,     0.9) /* ArmorModVsSlash */
     , (5000621,  14,       1) /* ArmorModVsPierce */
     , (5000621,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000621,  16,     0.4) /* ArmorModVsCold */
     , (5000621,  17,     0.4) /* ArmorModVsFire */
     , (5000621,  18,       1) /* ArmorModVsAcid */
     , (5000621,  19,     0.6) /* ArmorModVsElectric */
     , (5000621,  37,      -1) /* BuyPrice */
     , (5000621,  38,       1) /* SellPrice */
     , (5000621,  54,       3) /* UseRadius */
     , (5000621,  64,       1) /* ResistSlash */
     , (5000621,  65,       1) /* ResistPierce */
     , (5000621,  66,       1) /* ResistBludgeon */
     , (5000621,  67,       1) /* ResistFire */
     , (5000621,  68,       1) /* ResistCold */
     , (5000621,  69,       1) /* ResistAcid */
     , (5000621,  70,       1) /* ResistElectric */
     , (5000621,  71,       1) /* ResistHealthBoost */
     , (5000621,  72,       1) /* ResistStaminaDrain */
     , (5000621,  73,       1) /* ResistStaminaBoost */
     , (5000621,  74,       1) /* ResistManaDrain */
     , (5000621,  75,       1) /* ResistManaBoost */
     , (5000621, 104,      10) /* ObviousRadarRange */
     , (5000621, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000621,   1, 'Helton Dorsey') /* Name */
     , (5000621,   3, 'Male') /* Sex */
     , (5000621,   4, 'Aluvian') /* HeritageGroup */
     , (5000621,   5, 'Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000621,   1,   33554433) /* Setup */
     , (5000621,   2,  150994945) /* MotionTable */
     , (5000621,   3,  536870913) /* SoundTable */
     , (5000621,   4,  805306368) /* CombatTable */
     , (5000621,   8,  100667446) /* Icon */
     , (5000621,  57,    5000495) /* AlternateCurrency - Piece of Eight */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000621,   1, 200, 0, 0) /* Strength */
     , (5000621,   2, 200, 0, 0) /* Endurance */
     , (5000621,   3, 200, 0, 0) /* Quickness */
     , (5000621,   4, 200, 0, 0) /* Coordination */
     , (5000621,   5, 200, 0, 0) /* Focus */
     , (5000621,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000621,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000621,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000621,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000621,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000621,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000621,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000621,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000621,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000621,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000621,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000621,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000621,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000621,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The Magic out here may be unstable but we can master it,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000621,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A rifle or sword will never compete with the power you can summon with a wand', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000621,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The 16th saved me from the purge in Roulea, that i will not forget ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000621,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For the Company, and for New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000621,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000621, 2,  5850,  0, 0, 0, False) /* Create Faran Robe (5850) for Wield */
     , (5000621, 2, 5000687,  0, 0, 0, False) /* Create Fire Staff MK II (5000687) for Wield */
     , (5000621, 4, 5000676, -1, 0, 0, False) /* Create Nether Crippling Staff (5000676) for Shop */
     , (5000621, 4, 5000677, -1, 0, 0, False) /* Create Fire Staff (5000677) for Shop */
     , (5000621, 4, 5000678, -1, 0, 0, False) /* Create Lightning Staff (5000678) for Shop */
     , (5000621, 4, 5000679, -1, 0, 0, False) /* Create Frost Staff (5000679) for Shop */
     , (5000621, 4, 5000680, -1, 0, 0, False) /* Create Acid Staff (5000680) for Shop */
     , (5000621, 4, 5000681, -1, 0, 0, False) /* Create Slashing Staff (5000681) for Shop */
     , (5000621, 4, 5000682, -1, 0, 0, False) /* Create Piercing Staff (5000682) for Shop */
     , (5000621, 4, 5000683, -1, 0, 0, False) /* Create Bludgeoning Staff (5000683) for Shop */
     , (5000621, 4, 5000684, -1, 0, 0, False) /* Create Armor Rending Nether Staff (5000684) for Shop */
     , (5000621, 4, 5000685, -1, 0, 0, False) /* Create Nether Critical Staff (5000685) for Shop */
     , (5000621, 4, 5000686, -1, 0, 0, False) /* Create Nether Crippling Staff MK II (5000686) for Shop */
     , (5000621, 4, 5000687, -1, 0, 0, False) /* Create Fire Staff MK II (5000687) for Shop */
     , (5000621, 4, 5000688, -1, 0, 0, False) /* Create Lightning Staff MK II (5000688) for Shop */
     , (5000621, 4, 5000689, -1, 0, 0, False) /* Create Frost Staff MK II (5000689) for Shop */
     , (5000621, 4, 5000690, -1, 0, 0, False) /* Create Acid Staff MK II (5000690) for Shop */
     , (5000621, 4, 5000691, -1, 0, 0, False) /* Create Slashing Staff MK II (5000691) for Shop */
     , (5000621, 4, 5000692, -1, 0, 0, False) /* Create Piercing Staff MK II (5000692) for Shop */
     , (5000621, 4, 5000693, -1, 0, 0, False) /* Create Bludgeoning Staff MK II (5000693) for Shop */
     , (5000621, 4, 5000694, -1, 0, 0, False) /* Create Armor Rending Nether Staff MK II (5000694) for Shop */
     , (5000621, 4, 5000695, -1, 0, 0, False) /* Create Nether Critical Staff MK II (5000695) for Shop */;
