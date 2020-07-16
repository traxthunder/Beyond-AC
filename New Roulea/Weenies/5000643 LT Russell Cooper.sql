DELETE FROM `weenie` WHERE `class_Id` = 5000643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000643, 'ace5000643-sirhassimbintamarek', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000643,   1,         16) /* ItemType - Creature */
     , (5000643,   2,         31) /* CreatureType - Human */
     , (5000643,   3,          2) /* PaletteTemplate - Blue */
     , (5000643,   6,         -1) /* ItemsCapacity */
     , (5000643,   7,         -1) /* ContainersCapacity */
     , (5000643,  16,         32) /* ItemUseable - Remote */
     , (5000643,  25,        275) /* Level */
     , (5000643,  95,          8) /* RadarBlipColor - Yellow */
     , (5000643, 113,          1) /* Gender - Male */
     , (5000643, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000643, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000643,   1, True ) /* Stuck */
     , (5000643,   8, True ) /* AllowGive */
     , (5000643,  11, True ) /* IgnoreCollisions */
     , (5000643,  12, True ) /* ReportCollisions */
     , (5000643,  13, False) /* Ethereal */
     , (5000643,  14, True ) /* GravityStatus */
     , (5000643,  19, False) /* Attackable */
     , (5000643,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5000643,  42, True ) /* AllowEdgeSlide */
     , (5000643,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000643,   1,       5) /* HeartbeatInterval */
     , (5000643,   2,       0) /* HeartbeatTimestamp */
     , (5000643,   3, 0.159999996423721) /* HealthRate */
     , (5000643,   4,       5) /* StaminaRate */
     , (5000643,   5,       1) /* ManaRate */
     , (5000643,  12,  0.7083) /* Shade */
     , (5000643,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (5000643,  14,       1) /* ArmorModVsPierce */
     , (5000643,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (5000643,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000643,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000643,  18,       1) /* ArmorModVsAcid */
     , (5000643,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (5000643,  54,       3) /* UseRadius */
     , (5000643,  64,       1) /* ResistSlash */
     , (5000643,  65,       1) /* ResistPierce */
     , (5000643,  66,       1) /* ResistBludgeon */
     , (5000643,  67,       1) /* ResistFire */
     , (5000643,  68,       1) /* ResistCold */
     , (5000643,  69,       1) /* ResistAcid */
     , (5000643,  70,       1) /* ResistElectric */
     , (5000643,  71,       1) /* ResistHealthBoost */
     , (5000643,  72,       1) /* ResistStaminaDrain */
     , (5000643,  73,       1) /* ResistStaminaBoost */
     , (5000643,  74,       1) /* ResistManaDrain */
     , (5000643,  75,       1) /* ResistManaBoost */
     , (5000643, 104,      10) /* ObviousRadarRange */
     , (5000643, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000643,   1, 'LT Russell Cooper') /* Name */
     , (5000643,   5, 'Lt 16th Company') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000643,   1,   33554433) /* Setup */
     , (5000643,   2,  150994945) /* MotionTable */
     , (5000643,   3,  536870913) /* SoundTable */
     , (5000643,   6,   67108990) /* PaletteBase */
     , (5000643,   7,  268435855) /* ClothingBase */
     , (5000643,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000643,   1, 290, 0, 0) /* Strength */
     , (5000643,   2, 200, 0, 0) /* Endurance */
     , (5000643,   3, 290, 0, 0) /* Quickness */
     , (5000643,   4, 290, 0, 0) /* Coordination */
     , (5000643,   5, 260, 0, 0) /* Focus */
     , (5000643,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000643,   1,   196, 0, 0, 296) /* MaxHealth */
     , (5000643,   3,   196, 0, 0, 396) /* MaxStamina */
     , (5000643,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000643,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (5000643,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (5000643, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000643,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000643,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000643,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000643,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000643,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000643,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000643,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000643,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000643,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000643, 2, 5000494,  1, 0, 0, False) /* Create Buckler of Dirty Fighting (5000494) for Wield */
     , (5000643, 2, 5000489,  1, 0, 0, False) /* Create Bloody Beaters (5000489) for Wield */
     , (5000643, 2, 5000443,  0, 14, 0, False) /* Create Epic Hybrid Missile/Melee Kabuton (5000443) for Wield */
     , (5000643, 2, 5000444,  0, 14, 0, False) /* Create Epic Hybrid Missile/Melee Celdon Breastplate (5000444) for Wield */
     , (5000643, 2, 5000445,  0, 21, 0, False) /* Create Epic Hybrid Missile/Melee Celdon Sleeves (5000445) for Wield */
     , (5000643, 2, 5000446,  0, 21, 0, False) /* Create Epic Hybrid Melee/Missile Amuli Leggings (5000446) for Wield */
     , (5000643, 2, 5000447,  0, 21, 0, False) /* Create Epic Hybrid Missile/Melee Platemail Gauntlets (5000447) for Wield */
     , (5000643, 2, 5000448,  0, 21, 0, False) /* Create Epic Hybrid Missile/Melee Sollerets (5000448) for Wield */;
