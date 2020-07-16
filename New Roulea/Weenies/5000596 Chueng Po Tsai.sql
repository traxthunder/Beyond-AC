DELETE FROM `weenie` WHERE `class_Id` = 5000596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000596, '5000596', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000596,   1,         16) /* ItemType - Creature */
     , (5000596,   2,         31) /* CreatureType - Human */
     , (5000596,   6,         -1) /* ItemsCapacity */
     , (5000596,   7,         -1) /* ContainersCapacity */
     , (5000596,   8,        120) /* Mass */
     , (5000596,  16,         32) /* ItemUseable - Remote */
     , (5000596,  25,         51) /* Level */
     , (5000596,  27,          0) /* ArmorType - None */
     , (5000596,  74,          0) /* MerchandiseItemTypes - None */
     , (5000596,  75,          0) /* MerchandiseMinValue */
     , (5000596,  76,   10000000) /* MerchandiseMaxValue */
     , (5000596,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000596, 126,       5000) /* VendorHappyMean */
     , (5000596, 127,       2000) /* VendorHappyVariance */
     , (5000596, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000596, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000596, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000596,   1, True ) /* Stuck */
     , (5000596,  12, True ) /* ReportCollisions */
     , (5000596,  13, False) /* Ethereal */
     , (5000596,  19, False) /* Attackable */
     , (5000596,  39, True ) /* DealMagicalItems */
     , (5000596,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000596,   1,       5) /* HeartbeatInterval */
     , (5000596,   2,       0) /* HeartbeatTimestamp */
     , (5000596,   3,    0.16) /* HealthRate */
     , (5000596,   4,       5) /* StaminaRate */
     , (5000596,   5,       1) /* ManaRate */
     , (5000596,  11,     300) /* ResetInterval */
     , (5000596,  13,     0.9) /* ArmorModVsSlash */
     , (5000596,  14,       1) /* ArmorModVsPierce */
     , (5000596,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000596,  16,     0.4) /* ArmorModVsCold */
     , (5000596,  17,     0.4) /* ArmorModVsFire */
     , (5000596,  18,       1) /* ArmorModVsAcid */
     , (5000596,  19,     0.6) /* ArmorModVsElectric */
     , (5000596,  37,      -1) /* BuyPrice */
     , (5000596,  38,       1) /* SellPrice */
     , (5000596,  54,       3) /* UseRadius */
     , (5000596,  64,       1) /* ResistSlash */
     , (5000596,  65,       1) /* ResistPierce */
     , (5000596,  66,       1) /* ResistBludgeon */
     , (5000596,  67,       1) /* ResistFire */
     , (5000596,  68,       1) /* ResistCold */
     , (5000596,  69,       1) /* ResistAcid */
     , (5000596,  70,       1) /* ResistElectric */
     , (5000596,  71,       1) /* ResistHealthBoost */
     , (5000596,  72,       1) /* ResistStaminaDrain */
     , (5000596,  73,       1) /* ResistStaminaBoost */
     , (5000596,  74,       1) /* ResistManaDrain */
     , (5000596,  75,       1) /* ResistManaBoost */
     , (5000596, 104,      10) /* ObviousRadarRange */
     , (5000596, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000596,   1, 'Chueng Po Tsai') /* Name */
     , (5000596,   3, 'Male') /* Sex */
     , (5000596,   4, 'Sho') /* HeritageGroup */
     , (5000596,   5, 'Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000596,   1,   33554433) /* Setup */
     , (5000596,   2,  150994945) /* MotionTable */
     , (5000596,   3,  536870913) /* SoundTable */
     , (5000596,   4,  805306368) /* CombatTable */
     , (5000596,   8,  100667446) /* Icon */
     , (5000596,  57,    5000495) /* AlternateCurrency - Piece of Eight */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000596,   1, 200, 0, 0) /* Strength */
     , (5000596,   2, 200, 0, 0) /* Endurance */
     , (5000596,   3, 200, 0, 0) /* Quickness */
     , (5000596,   4, 200, 0, 0) /* Coordination */
     , (5000596,   5, 200, 0, 0) /* Focus */
     , (5000596,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000596,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000596,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000596,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000596,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000596,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000596,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000596,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000596,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000596,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000596,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000596,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000596,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000596,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1.5, 1, NULL, 'Its so very nice to see new face about, please be careful in the salt flats, your eyes play tricks on you out there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000596, 2,   115,  0, 9, 1, False) /* Create Leather Boots (115) for Wield */
     , (5000596, 2,  4227,  0, 93, 0.8, False) /* Create Gromnie Hide Shirt (4227) for Wield */
     , (5000596, 2,    81,  0, 9, 1, False) /* Create Leather Leggings (81) for Wield */;
