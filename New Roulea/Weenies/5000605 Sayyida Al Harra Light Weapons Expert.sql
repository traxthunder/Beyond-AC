DELETE FROM `weenie` WHERE `class_Id` = 5000605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000605, '5000605', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000605,   1,         16) /* ItemType - Creature */
     , (5000605,   2,         31) /* CreatureType - Human */
     , (5000605,   6,         -1) /* ItemsCapacity */
     , (5000605,   7,         -1) /* ContainersCapacity */
     , (5000605,   8,        120) /* Mass */
     , (5000605,  16,         32) /* ItemUseable - Remote */
     , (5000605,  25,          5) /* Level */
     , (5000605,  27,          0) /* ArmorType - None */
     , (5000605,  74,          0) /* MerchandiseItemTypes - None */
     , (5000605,  75,          0) /* MerchandiseMinValue */
     , (5000605,  76,    1000000) /* MerchandiseMaxValue */
     , (5000605,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000605, 126,        125) /* VendorHappyMean */
     , (5000605, 127,        125) /* VendorHappyVariance */
     , (5000605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000605, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000605, 146,         71) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000605,   1, True ) /* Stuck */
     , (5000605,  12, True ) /* ReportCollisions */
     , (5000605,  13, False) /* Ethereal */
     , (5000605,  19, False) /* Attackable */
     , (5000605,  39, True ) /* DealMagicalItems */
     , (5000605,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000605,   1,       5) /* HeartbeatInterval */
     , (5000605,   2,       0) /* HeartbeatTimestamp */
     , (5000605,   3,    0.16) /* HealthRate */
     , (5000605,   4,       5) /* StaminaRate */
     , (5000605,   5,       1) /* ManaRate */
     , (5000605,  11,     300) /* ResetInterval */
     , (5000605,  13,     0.9) /* ArmorModVsSlash */
     , (5000605,  14,       1) /* ArmorModVsPierce */
     , (5000605,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000605,  16,     0.4) /* ArmorModVsCold */
     , (5000605,  17,     0.4) /* ArmorModVsFire */
     , (5000605,  18,       1) /* ArmorModVsAcid */
     , (5000605,  19,     0.6) /* ArmorModVsElectric */
     , (5000605,  37,     0.9) /* BuyPrice */
     , (5000605,  38,       1) /* SellPrice */
     , (5000605,  54,       3) /* UseRadius */
     , (5000605,  64,       1) /* ResistSlash */
     , (5000605,  65,       1) /* ResistPierce */
     , (5000605,  66,       1) /* ResistBludgeon */
     , (5000605,  67,       1) /* ResistFire */
     , (5000605,  68,       1) /* ResistCold */
     , (5000605,  69,       1) /* ResistAcid */
     , (5000605,  70,       1) /* ResistElectric */
     , (5000605,  71,       1) /* ResistHealthBoost */
     , (5000605,  72,       1) /* ResistStaminaDrain */
     , (5000605,  73,       1) /* ResistStaminaBoost */
     , (5000605,  74,       1) /* ResistManaDrain */
     , (5000605,  75,       1) /* ResistManaBoost */
     , (5000605, 104,      10) /* ObviousRadarRange */
     , (5000605, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000605,   1, 'Sayyida Al Harra Light Weapons Expert') /* Name */
     , (5000605,   3, 'Female') /* Sex */
     , (5000605,   4, 'Aluvian') /* HeritageGroup */
     , (5000605,   5, 'Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000605,   1,   33554510) /* Setup */
     , (5000605,   2,  150994945) /* MotionTable */
     , (5000605,   3,  536870913) /* SoundTable */
     , (5000605,   4,  805306368) /* CombatTable */
     , (5000605,   8,  100667446) /* Icon */
     , (5000605,  57,    5000495) /* AlternateCurrency - Piece of Eight */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000605,   1, 200, 0, 0) /* Strength */
     , (5000605,   2, 200, 0, 0) /* Endurance */
     , (5000605,   3, 200, 0, 0) /* Quickness */
     , (5000605,   4, 200, 0, 0) /* Coordination */
     , (5000605,   5, 200, 0, 0) /* Focus */
     , (5000605,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000605,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000605,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000605,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000605,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000605,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000605,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000605,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000605,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000605,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000605,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000605,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000605,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000605,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'My blades are sharp, whether or not you are is up for debate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000605,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'enjoy the crying screams of your enemies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000605,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Is it true that you do not know death? you have no graveyards on the mainland?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000605,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For the Company, and for New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000605,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000605, 2, 5000547,  0, 0, 0, False) /* Create Legendary Hybrid Missile/Melee Celdon Breastplate (5000547) for Wield */
     , (5000605, 2, 5000549,  0, 0, 0, False) /* Create Legendary Hybrid Melee/Missile Amuli Leggings (5000549) for Wield */
     , (5000605, 2, 5000554,  0, 0, 0, False) /* Create Legendary Hybrid War/Missile Sollerets (5000554) for Wield */
     , (5000605, 2, 5000388,  0, 0, 0, False) /* Create Blade of Allies (5000388) for Wield */
     , (5000605, 4, 5000384, -1, 0, 0, False) /* Create Blade of Pirates (5000384) for Shop */
     , (5000605, 4, 5000478, -1, 0, 0, False) /* Create Shock Glove (5000478) for Shop */
     , (5000605, 4, 5000479, -1, 0, 0, False) /* Create Flaming Hand Axe (5000479) for Shop */
     , (5000605, 4, 5000480, -1, 0, 0, False) /* Create Chilled Death (5000480) for Shop */
     , (5000605, 4, 5000481, -1, 0, 0, False) /* Create Eroding Demise (5000481) for Shop */
     , (5000605, 4, 5000482, -1, 0, 0, False) /* Create Smashy Smashy (5000482) for Shop */
     , (5000605, 4, 5000483, -1, 0, 0, False) /* Create Eye Gouger (5000483) for Shop */
     , (5000605, 4, 5000484, -1, 0, 0, False) /* Create Death Blade (5000484) for Shop */
     , (5000605, 4, 5000571, -1, 0, 0, False) /* Create Shock Glove Mk II (5000571) for Shop */
     , (5000605, 4, 5000572, -1, 0, 0, False) /* Create Smoldering Hand Axe (5000572) for Shop */
     , (5000605, 4, 5000573, -1, 0, 0, False) /* Create Gentle Frost Touch (5000573) for Shop */
     , (5000605, 4, 5000574, -1, 0, 0, False) /* Create Corrupting Death (5000574) for Shop */
     , (5000605, 4, 5000575, -1, 0, 0, False) /* Create Breaky Breaky (5000575) for Shop */
     , (5000605, 4, 5000576, -1, 0, 0, False) /* Create Poker of Bellies (5000576) for Shop */
     , (5000605, 4, 5000577, -1, 0, 0, False) /* Create Butchers Cleaver (5000577) for Shop */
     , (5000605, 4, 5000388, -1, 0, 0, False) /* Create Blade of Allies (5000388) for Shop */;
