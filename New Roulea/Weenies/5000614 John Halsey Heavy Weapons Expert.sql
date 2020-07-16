DELETE FROM `weenie` WHERE `class_Id` = 5000614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000614, '5000614', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000614,   1,         16) /* ItemType - Creature */
     , (5000614,   2,         31) /* CreatureType - Human */
     , (5000614,   6,         -1) /* ItemsCapacity */
     , (5000614,   7,         -1) /* ContainersCapacity */
     , (5000614,   8,        120) /* Mass */
     , (5000614,  16,         32) /* ItemUseable - Remote */
     , (5000614,  25,         51) /* Level */
     , (5000614,  27,          0) /* ArmorType - None */
     , (5000614,  74,          0) /* MerchandiseItemTypes - None */
     , (5000614,  75,          0) /* MerchandiseMinValue */
     , (5000614,  76,   10000000) /* MerchandiseMaxValue */
     , (5000614,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000614, 126,       5000) /* VendorHappyMean */
     , (5000614, 127,       2000) /* VendorHappyVariance */
     , (5000614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000614, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000614, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000614,   1, True ) /* Stuck */
     , (5000614,  12, True ) /* ReportCollisions */
     , (5000614,  13, False) /* Ethereal */
     , (5000614,  19, False) /* Attackable */
     , (5000614,  39, True ) /* DealMagicalItems */
     , (5000614,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000614,   1,       5) /* HeartbeatInterval */
     , (5000614,   2,       0) /* HeartbeatTimestamp */
     , (5000614,   3,    0.16) /* HealthRate */
     , (5000614,   4,       5) /* StaminaRate */
     , (5000614,   5,       1) /* ManaRate */
     , (5000614,  11,     300) /* ResetInterval */
     , (5000614,  13,     0.9) /* ArmorModVsSlash */
     , (5000614,  14,       1) /* ArmorModVsPierce */
     , (5000614,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000614,  16,     0.4) /* ArmorModVsCold */
     , (5000614,  17,     0.4) /* ArmorModVsFire */
     , (5000614,  18,       1) /* ArmorModVsAcid */
     , (5000614,  19,     0.6) /* ArmorModVsElectric */
     , (5000614,  37,      -1) /* BuyPrice */
     , (5000614,  38,       1) /* SellPrice */
     , (5000614,  54,       3) /* UseRadius */
     , (5000614,  64,       1) /* ResistSlash */
     , (5000614,  65,       1) /* ResistPierce */
     , (5000614,  66,       1) /* ResistBludgeon */
     , (5000614,  67,       1) /* ResistFire */
     , (5000614,  68,       1) /* ResistCold */
     , (5000614,  69,       1) /* ResistAcid */
     , (5000614,  70,       1) /* ResistElectric */
     , (5000614,  71,       1) /* ResistHealthBoost */
     , (5000614,  72,       1) /* ResistStaminaDrain */
     , (5000614,  73,       1) /* ResistStaminaBoost */
     , (5000614,  74,       1) /* ResistManaDrain */
     , (5000614,  75,       1) /* ResistManaBoost */
     , (5000614, 104,      10) /* ObviousRadarRange */
     , (5000614, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000614,   1, 'John Halsey Heavy Weapons Expert') /* Name */
     , (5000614,   3, 'Male') /* Sex */
     , (5000614,   4, 'Aluvian') /* HeritageGroup */
     , (5000614,   5, 'Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000614,   1,   33554433) /* Setup */
     , (5000614,   2,  150994945) /* MotionTable */
     , (5000614,   3,  536870913) /* SoundTable */
     , (5000614,   4,  805306368) /* CombatTable */
     , (5000614,   8,  100667446) /* Icon */
     , (5000614,  57,    5000495) /* AlternateCurrency - Piece of Eight */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000614,   1, 200, 0, 0) /* Strength */
     , (5000614,   2, 200, 0, 0) /* Endurance */
     , (5000614,   3, 200, 0, 0) /* Quickness */
     , (5000614,   4, 200, 0, 0) /* Coordination */
     , (5000614,   5, 200, 0, 0) /* Focus */
     , (5000614,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000614,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000614,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000614,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000614,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000614,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000614,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000614,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000614,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000614,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000614,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000614,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000614,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000614,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'none of that Mainland Shite Steel here', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000614,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Wish we had yyour help years ago.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000614,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'One day I would like to have a pint and discuss this Asheron feller you all seem so fond of', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000614,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For the Company, and for New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000614,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000614, 2, 5000559,  0, 0, 0, False) /* Create Legendary Hybrid War/Melee Koujia Sleeves (5000559) for Wield */
     , (5000614, 2, 5000560,  0, 0, 0, False) /* Create Legendary Hybrid War/Melee Koujia Leggings (5000560) for Wield */
     , (5000614, 2, 5000561,  0, 0, 0, False) /* Create Legendary Hybrid War/Melee Steel Toed Boots (5000561) for Wield */
     , (5000614, 2, 5000558,  0, 0, 0, False) /* Create Legendary Hybrid War/Melee Koujia Breastplate (5000558) for Wield */
     , (5000614, 4, 5000386, -1, 0, 0, False) /* Create Armor Breaker (5000386) for Shop */
     , (5000614, 4, 5000471, -1, 0, 0, False) /* Create Lightning Punch (5000471) for Shop */
     , (5000614, 4, 5000472, -1, 0, 0, False) /* Create Flaming Sword (5000472) for Shop */
     , (5000614, 4, 5000473, -1, 0, 0, False) /* Create Frosty Silifi (5000473) for Shop */
     , (5000614, 4, 5000474, -1, 0, 0, False) /* Create Acid Tachi (5000474) for Shop */
     , (5000614, 4, 5000475, -1, 0, 0, False) /* Create Bone Breaker (5000475) for Shop */
     , (5000614, 4, 5000476, -1, 0, 0, False) /* Create A poky stick (5000476) for Shop */
     , (5000614, 4, 5000477, -1, 0, 0, False) /* Create Chopping Axe (5000477) for Shop */
     , (5000614, 4, 5000564, -1, 0, 0, False) /* Create Thunder Punch (5000564) for Shop */
     , (5000614, 4, 5000565, -1, 0, 0, False) /* Create Flaming Sword of DOOM (5000565) for Shop */
     , (5000614, 4, 5000566, -1, 0, 0, False) /* Create Chilly Silifi (5000566) for Shop */
     , (5000614, 4, 5000567, -1, 0, 0, False) /* Create Acid Tachi (5000567) for Shop */
     , (5000614, 4, 5000568, -1, 0, 0, False) /* Create Face Smasher (5000568) for Shop */
     , (5000614, 4, 5000569, -1, 0, 0, False) /* Create A hokey-poky stick (5000569) for Shop */
     , (5000614, 4, 5000570, -1, 0, 0, False) /* Create Killing Axe (5000570) for Shop */
     , (5000614, 4, 5000390, -1, 0, 0, False) /* Create Armor Cracker (5000390) for Shop */;
