DELETE FROM `weenie` WHERE `class_Id` = 2000214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2000214, 'ace2000214-child', 10, '2020-08-10 11:23:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2000214,   1,         16) /* ItemType - Creature */
     , (2000214,   2,         31) /* CreatureType - Human */
     , (2000214,   3,          9) /* PaletteTemplate - Grey */
     , (2000214,   6,         -1) /* ItemsCapacity */
     , (2000214,   7,         -1) /* ContainersCapacity */
     , (2000214,   8,        120) /* Mass */
     , (2000214,  16,         32) /* ItemUseable - Remote */
     , (2000214,  25,         50) /* Level */
     , (2000214,  27,          0) /* ArmorType - None */
     , (2000214,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (2000214,  95,          8) /* RadarBlipColor - Yellow */
     , (2000214, 113,          1) /* Gender - Male */
     , (2000214, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2000214, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2000214, 146,       3709) /* XpOverride */
     , (2000214, 188,          1) /* HeritageGroup - Aluvian */
     , (2000214, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2000214,   1, True ) /* Stuck */
     , (2000214,   8, True ) /* AllowGive */
     , (2000214,  11, True ) /* IgnoreCollisions */
     , (2000214,  12, True ) /* ReportCollisions */
     , (2000214,  13, False) /* Ethereal */
     , (2000214,  14, True ) /* GravityStatus */
     , (2000214,  19, False) /* Attackable */
     , (2000214,  41, True ) /* ReportCollisionsAsEnvironment */
     , (2000214,  42, True ) /* AllowEdgeSlide */
     , (2000214,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2000214,   1,       5) /* HeartbeatInterval */
     , (2000214,   2,       0) /* HeartbeatTimestamp */
     , (2000214,   3,    0.16) /* HealthRate */
     , (2000214,   4,       5) /* StaminaRate */
     , (2000214,   5,       1) /* ManaRate */
     , (2000214,  11,     300) /* ResetInterval */
     , (2000214,  12,       1) /* Shade */
     , (2000214,  13,     0.9) /* ArmorModVsSlash */
     , (2000214,  14,       1) /* ArmorModVsPierce */
     , (2000214,  15,     1.1) /* ArmorModVsBludgeon */
     , (2000214,  16,     0.4) /* ArmorModVsCold */
     , (2000214,  17,     0.4) /* ArmorModVsFire */
     , (2000214,  18,       1) /* ArmorModVsAcid */
     , (2000214,  19,     0.6) /* ArmorModVsElectric */
     , (2000214,  39,     0.7) /* DefaultScale */
     , (2000214,  54,       3) /* UseRadius */
     , (2000214,  64,       1) /* ResistSlash */
     , (2000214,  65,       1) /* ResistPierce */
     , (2000214,  66,       1) /* ResistBludgeon */
     , (2000214,  67,       1) /* ResistFire */
     , (2000214,  68,       1) /* ResistCold */
     , (2000214,  69,       1) /* ResistAcid */
     , (2000214,  70,       1) /* ResistElectric */
     , (2000214,  71,       1) /* ResistHealthBoost */
     , (2000214,  72,       1) /* ResistStaminaDrain */
     , (2000214,  73,       1) /* ResistStaminaBoost */
     , (2000214,  74,       1) /* ResistManaDrain */
     , (2000214,  75,       1) /* ResistManaBoost */
     , (2000214, 104,      10) /* ObviousRadarRange */
     , (2000214, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2000214,   1, 'Child') /* Name */
     , (2000214,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2000214,   1,   33554433) /* Setup */
     , (2000214,   2,  150994945) /* MotionTable */
     , (2000214,   3,  536870913) /* SoundTable */
     , (2000214,   6,   67108990) /* PaletteBase */
     , (2000214,   8,  100667446) /* Icon */
     , (2000214,   9,   83890509) /* EyesTexture */
     , (2000214,  10,   83890550) /* NoseTexture */
     , (2000214,  11,   83890641) /* MouthTexture */
     , (2000214,  15,   67117027) /* HairPalette */
     , (2000214,  16,   67109567) /* EyesPalette */
     , (2000214,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2000214,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2000214,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2000214,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2000214,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2000214,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2000214,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2000214,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2000214,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2000214,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2000214,   1, 160, 0, 0) /* Strength */
     , (2000214,   2, 120, 0, 0) /* Endurance */
     , (2000214,   3, 120, 0, 0) /* Quickness */
     , (2000214,   4, 110, 0, 0) /* Coordination */
     , (2000214,   5, 180, 0, 0) /* Focus */
     , (2000214,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2000214,   1,     0, 0, 0,   60) /* MaxHealth */
     , (2000214,   3,     0, 0, 0,  120) /* MaxStamina */
     , (2000214,   5,     0, 0, 0,  165) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2000214,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (2000214,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (2000214, 13, 0, 2, 0,   2, 0, 0) /* UnarmedCombat       Trained */
     , (2000214, 31, 0, 2, 0,   2, 0, 0) /* CreatureEnchantment Trained */
     , (2000214, 32, 0, 3, 0, 400, 0, 0) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000214, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 10 /* Tell */, 2, 1, NULL, 'Twizzler is my Daddy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2000214, 2,  2588,  0, 9,    1, False) /* Create Shirt (2588) for Wield */
     , (2000214, 2,  2597,  0, 9,    1, False) /* Create Pants (2597) for Wield */
     , (2000214, 2,  5850,  0,12,  0.5, False) /* Create Faran Robe (5850) for Wield */;
