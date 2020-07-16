DELETE FROM `weenie` WHERE `class_Id` = 5000513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000513, '5000513', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000513,   1,         16) /* ItemType - Creature */
     , (5000513,   2,         31) /* CreatureType - Human */
     , (5000513,   6,         -1) /* ItemsCapacity */
     , (5000513,   7,         -1) /* ContainersCapacity */
     , (5000513,   8,        120) /* Mass */
     , (5000513,  16,         32) /* ItemUseable - Remote */
     , (5000513,  25,         51) /* Level */
     , (5000513,  27,          0) /* ArmorType - None */
     , (5000513,  74,          0) /* MerchandiseItemTypes - None */
     , (5000513,  75,          0) /* MerchandiseMinValue */
     , (5000513,  76,   10000000) /* MerchandiseMaxValue */
     , (5000513,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000513, 126,       5000) /* VendorHappyMean */
     , (5000513, 127,       2000) /* VendorHappyVariance */
     , (5000513, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000513, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000513, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000513,   1, True ) /* Stuck */
     , (5000513,  12, True ) /* ReportCollisions */
     , (5000513,  13, False) /* Ethereal */
     , (5000513,  19, False) /* Attackable */
     , (5000513,  39, True ) /* DealMagicalItems */
     , (5000513,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000513,   1,       5) /* HeartbeatInterval */
     , (5000513,   2,       0) /* HeartbeatTimestamp */
     , (5000513,   3,    0.16) /* HealthRate */
     , (5000513,   4,       5) /* StaminaRate */
     , (5000513,   5,       1) /* ManaRate */
     , (5000513,  11,     300) /* ResetInterval */
     , (5000513,  13,     0.9) /* ArmorModVsSlash */
     , (5000513,  14,       1) /* ArmorModVsPierce */
     , (5000513,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000513,  16,     0.4) /* ArmorModVsCold */
     , (5000513,  17,     0.4) /* ArmorModVsFire */
     , (5000513,  18,       1) /* ArmorModVsAcid */
     , (5000513,  19,     0.6) /* ArmorModVsElectric */
     , (5000513,  37,      -1) /* BuyPrice */
     , (5000513,  38,       1) /* SellPrice */
     , (5000513,  54,       3) /* UseRadius */
     , (5000513,  64,       1) /* ResistSlash */
     , (5000513,  65,       1) /* ResistPierce */
     , (5000513,  66,       1) /* ResistBludgeon */
     , (5000513,  67,       1) /* ResistFire */
     , (5000513,  68,       1) /* ResistCold */
     , (5000513,  69,       1) /* ResistAcid */
     , (5000513,  70,       1) /* ResistElectric */
     , (5000513,  71,       1) /* ResistHealthBoost */
     , (5000513,  72,       1) /* ResistStaminaDrain */
     , (5000513,  73,       1) /* ResistStaminaBoost */
     , (5000513,  74,       1) /* ResistManaDrain */
     , (5000513,  75,       1) /* ResistManaBoost */
     , (5000513, 104,      10) /* ObviousRadarRange */
     , (5000513, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000513,   1, 'Aleka Malsas') /* Name */
     , (5000513,   3, 'Female') /* Sex */
     , (5000513,   4, 'Aluvian') /* HeritageGroup */
     , (5000513,   5, 'Townie') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000513,   1,   33554510) /* Setup */
     , (5000513,   2,  150994945) /* MotionTable */
     , (5000513,   3,  536870913) /* SoundTable */
     , (5000513,   4,  805306368) /* CombatTable */
     , (5000513,   8,  100667446) /* Icon */
     , (5000513,  57,    5000495) /* AlternateCurrency - Piece of Eight */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000513,   1, 200, 0, 0) /* Strength */
     , (5000513,   2, 200, 0, 0) /* Endurance */
     , (5000513,   3, 200, 0, 0) /* Quickness */
     , (5000513,   4, 200, 0, 0) /* Coordination */
     , (5000513,   5, 200, 0, 0) /* Focus */
     , (5000513,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000513,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000513,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000513,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000513,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000513,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000513,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000513,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000513,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000513,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000513,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000513,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000513,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000513,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1.5, 1, NULL, 'I am glad for the fresh air and the sea, but these demon"s give us no rest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000513, 2,  7897,  0, 92, 1, False) /* Create Steel Toed Boots (7897) for Wield */
     , (5000513, 2,    97,  0, 90, 0.8, False) /* Create Leather Shirt (97) for Wield */
     , (5000513, 2,    81,  0, 93, 1, False) /* Create Leather Leggings (81) for Wield */;
