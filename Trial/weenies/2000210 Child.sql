DELETE FROM `weenie` WHERE `class_Id` = 2000210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2000210, 'ace2000210-child', 10, '2020-08-10 11:21:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2000210,   1,         16) /* ItemType - Creature */
     , (2000210,   2,         31) /* CreatureType - Human */
     , (2000210,   3,          9) /* PaletteTemplate - Grey */
     , (2000210,   6,         -1) /* ItemsCapacity */
     , (2000210,   7,         -1) /* ContainersCapacity */
     , (2000210,   8,        120) /* Mass */
     , (2000210,  16,         32) /* ItemUseable - Remote */
     , (2000210,  25,         50) /* Level */
     , (2000210,  27,          0) /* ArmorType - None */
     , (2000210,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (2000210,  95,          8) /* RadarBlipColor - Yellow */
     , (2000210, 113,          1) /* Gender - Male */
     , (2000210, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2000210, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2000210, 146,       3709) /* XpOverride */
     , (2000210, 188,          1) /* HeritageGroup - Aluvian */
     , (2000210, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2000210,   1, True ) /* Stuck */
     , (2000210,   8, True ) /* AllowGive */
     , (2000210,  11, True ) /* IgnoreCollisions */
     , (2000210,  12, True ) /* ReportCollisions */
     , (2000210,  13, False) /* Ethereal */
     , (2000210,  14, True ) /* GravityStatus */
     , (2000210,  19, False) /* Attackable */
     , (2000210,  41, True ) /* ReportCollisionsAsEnvironment */
     , (2000210,  42, True ) /* AllowEdgeSlide */
     , (2000210,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2000210,   1,       5) /* HeartbeatInterval */
     , (2000210,   2,       0) /* HeartbeatTimestamp */
     , (2000210,   3,    0.16) /* HealthRate */
     , (2000210,   4,       5) /* StaminaRate */
     , (2000210,   5,       1) /* ManaRate */
     , (2000210,  11,     300) /* ResetInterval */
     , (2000210,  12,       1) /* Shade */
     , (2000210,  13,     0.9) /* ArmorModVsSlash */
     , (2000210,  14,       1) /* ArmorModVsPierce */
     , (2000210,  15,     1.1) /* ArmorModVsBludgeon */
     , (2000210,  16,     0.4) /* ArmorModVsCold */
     , (2000210,  17,     0.4) /* ArmorModVsFire */
     , (2000210,  18,       1) /* ArmorModVsAcid */
     , (2000210,  19,     0.6) /* ArmorModVsElectric */
     , (2000210,  39,     0.7) /* DefaultScale */
     , (2000210,  54,       3) /* UseRadius */
     , (2000210,  64,       1) /* ResistSlash */
     , (2000210,  65,       1) /* ResistPierce */
     , (2000210,  66,       1) /* ResistBludgeon */
     , (2000210,  67,       1) /* ResistFire */
     , (2000210,  68,       1) /* ResistCold */
     , (2000210,  69,       1) /* ResistAcid */
     , (2000210,  70,       1) /* ResistElectric */
     , (2000210,  71,       1) /* ResistHealthBoost */
     , (2000210,  72,       1) /* ResistStaminaDrain */
     , (2000210,  73,       1) /* ResistStaminaBoost */
     , (2000210,  74,       1) /* ResistManaDrain */
     , (2000210,  75,       1) /* ResistManaBoost */
     , (2000210, 104,      10) /* ObviousRadarRange */
     , (2000210, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2000210,   1, 'Child') /* Name */
     , (2000210,   4, 'sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2000210,   1,   33554433) /* Setup */
     , (2000210,   2,  150994945) /* MotionTable */
     , (2000210,   3,  536871084) /* SoundTable */
     , (2000210,   4,  805306368) /* CombatTable */
     , (2000210,   6,   67108990) /* PaletteBase */
     , (2000210,   7,  268435545) /* ClothingBase */
     , (2000210,   8,  100667446) /* Icon */
     , (2000210,   9,   83890480) /* EyesTexture */
     , (2000210,  10,   83890549) /* NoseTexture */
     , (2000210,  11,   83890662) /* MouthTexture */
     , (2000210,  15,   67117023) /* HairPalette */
     , (2000210,  16,   67110063) /* EyesPalette */
     , (2000210,  17,   67109560) /* SkinPalette */
     , (2000210,  31,      23889) /* LinkedPortalOne - Tower of the Madman */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2000210,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2000210,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2000210,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2000210,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2000210,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2000210,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2000210,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2000210,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2000210,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2000210,   1, 160, 0, 0) /* Strength */
     , (2000210,   2, 120, 0, 0) /* Endurance */
     , (2000210,   3, 120, 0, 0) /* Quickness */
     , (2000210,   4, 110, 0, 0) /* Coordination */
     , (2000210,   5, 180, 0, 0) /* Focus */
     , (2000210,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2000210,   1,     0, 0, 0,   60) /* MaxHealth */
     , (2000210,   3,     0, 0, 0,  120) /* MaxStamina */
     , (2000210,   5,     0, 0, 0,  165) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2000210,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (2000210,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (2000210, 13, 0, 2, 0,   2, 0, 0) /* UnarmedCombat       Trained */
     , (2000210, 31, 0, 2, 0,   2, 0, 0) /* CreatureEnchantment Trained */
     , (2000210, 32, 0, 3, 0, 400, 0, 0) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000210, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 10 /* Tell */, 2, 1, NULL, 'I heard that there''s a giant shadow out there who can eat whole people when they don''t act nice', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2000210, 2,  2588,  0, 9,    1, False) /* Create Shirt (2588) for Wield */
     , (2000210, 2,  2597,  0, 9,    1, False) /* Create Pants (2597) for Wield */
     , (2000210, 2,  5850,  0, 2,  0.5, False) /* Create Faran Robe (5850) for Wield */;
