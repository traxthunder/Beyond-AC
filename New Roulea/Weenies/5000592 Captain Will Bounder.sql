DELETE FROM `weenie` WHERE `class_Id` = 5000592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000592, '5000592', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000592,   1,         16) /* ItemType - Creature */
     , (5000592,   2,         31) /* CreatureType - Human */
     , (5000592,   6,         -1) /* ItemsCapacity */
     , (5000592,   7,         -1) /* ContainersCapacity */
     , (5000592,   8,        120) /* Mass */
     , (5000592,  16,         32) /* ItemUseable - Remote */
     , (5000592,  25,         51) /* Level */
     , (5000592,  27,          0) /* ArmorType - None */
     , (5000592,  74,          0) /* MerchandiseItemTypes - None */
     , (5000592,  75,          0) /* MerchandiseMinValue */
     , (5000592,  76,   10000000) /* MerchandiseMaxValue */
     , (5000592,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000592, 126,       5000) /* VendorHappyMean */
     , (5000592, 127,       2000) /* VendorHappyVariance */
     , (5000592, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000592, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000592, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000592,   1, True ) /* Stuck */
     , (5000592,  12, True ) /* ReportCollisions */
     , (5000592,  13, False) /* Ethereal */
     , (5000592,  19, False) /* Attackable */
     , (5000592,  39, True ) /* DealMagicalItems */
     , (5000592,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000592,   1,       5) /* HeartbeatInterval */
     , (5000592,   2,       0) /* HeartbeatTimestamp */
     , (5000592,   3,    0.16) /* HealthRate */
     , (5000592,   4,       5) /* StaminaRate */
     , (5000592,   5,       1) /* ManaRate */
     , (5000592,  11,     300) /* ResetInterval */
     , (5000592,  13,     0.9) /* ArmorModVsSlash */
     , (5000592,  14,       1) /* ArmorModVsPierce */
     , (5000592,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000592,  16,     0.4) /* ArmorModVsCold */
     , (5000592,  17,     0.4) /* ArmorModVsFire */
     , (5000592,  18,       1) /* ArmorModVsAcid */
     , (5000592,  19,     0.6) /* ArmorModVsElectric */
     , (5000592,  37,      -1) /* BuyPrice */
     , (5000592,  38,       1) /* SellPrice */
     , (5000592,  54,       3) /* UseRadius */
     , (5000592,  64,       1) /* ResistSlash */
     , (5000592,  65,       1) /* ResistPierce */
     , (5000592,  66,       1) /* ResistBludgeon */
     , (5000592,  67,       1) /* ResistFire */
     , (5000592,  68,       1) /* ResistCold */
     , (5000592,  69,       1) /* ResistAcid */
     , (5000592,  70,       1) /* ResistElectric */
     , (5000592,  71,       1) /* ResistHealthBoost */
     , (5000592,  72,       1) /* ResistStaminaDrain */
     , (5000592,  73,       1) /* ResistStaminaBoost */
     , (5000592,  74,       1) /* ResistManaDrain */
     , (5000592,  75,       1) /* ResistManaBoost */
     , (5000592, 104,      10) /* ObviousRadarRange */
     , (5000592, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000592,   1, 'Captain Will Bounder') /* Name */
     , (5000592,   3, 'Male') /* Sex */
     , (5000592,   4, 'Aluvian') /* HeritageGroup */
     , (5000592,   5, 'of 16th Company of the Imperial Army') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000592,   1,   33554433) /* Setup */
     , (5000592,   2,  150994945) /* MotionTable */
     , (5000592,   3,  536870913) /* SoundTable */
     , (5000592,   4,  805306368) /* CombatTable */
     , (5000592,   8,  100667446) /* Icon */
     , (5000592,  57,    5000495) /* AlternateCurrency - Piece of Eight */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000592,   1, 200, 0, 0) /* Strength */
     , (5000592,   2, 200, 0, 0) /* Endurance */
     , (5000592,   3, 200, 0, 0) /* Quickness */
     , (5000592,   4, 200, 0, 0) /* Coordination */
     , (5000592,   5, 200, 0, 0) /* Focus */
     , (5000592,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000592,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000592,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000592,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000592,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000592,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000592,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000592,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000592,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000592,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000592,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000592,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000592,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000592,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1.5, 1, NULL, 'Welcome to our town, I appreciate your aid and attention to the matter. We have many tasks if you wish for some reward. Please seek out those in my command. ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000592, 2, 5000547,  0, 9, 1, False) /* Create Legendary Hybrid Missile/Melee Celdon Breastplate (5000547) for Wield */
     , (5000592, 2, 5000549,  0, 93, 0.8, False) /* Create Legendary Hybrid Melee/Missile Amuli Leggings (5000549) for Wield */
     , (5000592, 2, 5000551,  0, 9, 1, False) /* Create Legendary Hybrid Missile/Melee Sollerets (5000551) for Wield */;
