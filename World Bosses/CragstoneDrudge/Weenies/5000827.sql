DELETE FROM `weenie` WHERE `class_Id` = 5000827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000827, '5000827', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000827,   1,         16) /* ItemType - Creature */
     , (5000827,   2,         31) /* CreatureType - Human */
     , (5000827,   6,         -1) /* ItemsCapacity */
     , (5000827,   7,         -1) /* ContainersCapacity */
     , (5000827,   8,        120) /* Mass */
     , (5000827,  16,         32) /* ItemUseable - Remote */
     , (5000827,  25,         45) /* Level */
     , (5000827,  27,          0) /* ArmorType - None */
     , (5000827,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5000827,  95,          8) /* RadarBlipColor - Yellow */
     , (5000827, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000827, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000827, 146,        845) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000827,   1, True ) /* Stuck */
     , (5000827,   8, True ) /* AllowGive */
     , (5000827,  12, True ) /* ReportCollisions */
     , (5000827,  13, False) /* Ethereal */
     , (5000827,  19, False) /* Attackable */
     , (5000827,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5000827,  42, True ) /* AllowEdgeSlide */
     , (5000827,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000827,   1,       5) /* HeartbeatInterval */
     , (5000827,   2,       0) /* HeartbeatTimestamp */
     , (5000827,   3,    0.16) /* HealthRate */
     , (5000827,   4,       5) /* StaminaRate */
     , (5000827,   5,       1) /* ManaRate */
     , (5000827,  13,     0.9) /* ArmorModVsSlash */
     , (5000827,  14,       1) /* ArmorModVsPierce */
     , (5000827,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000827,  16,     0.4) /* ArmorModVsCold */
     , (5000827,  17,     0.4) /* ArmorModVsFire */
     , (5000827,  18,       1) /* ArmorModVsAcid */
     , (5000827,  19,     0.6) /* ArmorModVsElectric */
     , (5000827,  54,       3) /* UseRadius */
     , (5000827,  64,       1) /* ResistSlash */
     , (5000827,  65,       1) /* ResistPierce */
     , (5000827,  66,       1) /* ResistBludgeon */
     , (5000827,  67,       1) /* ResistFire */
     , (5000827,  68,       1) /* ResistCold */
     , (5000827,  69,       1) /* ResistAcid */
     , (5000827,  70,       1) /* ResistElectric */
     , (5000827,  71,       1) /* ResistHealthBoost */
     , (5000827,  72,       1) /* ResistStaminaDrain */
     , (5000827,  73,       1) /* ResistStaminaBoost */
     , (5000827,  74,       1) /* ResistManaDrain */
     , (5000827,  75,       1) /* ResistManaBoost */
     , (5000827, 104,      10) /* ObviousRadarRange */
     , (5000827, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000827,   1, 'Guard') /* Name */
     , (5000827,   3, 'Male') /* Sex */
     , (5000827,   4, 'Gharu''ndim') /* HeritageGroup */
     , (5000827,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000827,   1,   33554433) /* Setup */
     , (5000827,   2,  150994945) /* MotionTable */
     , (5000827,   3,  536870913) /* SoundTable */
     , (5000827,   4,  805306368) /* CombatTable */
     , (5000827,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000827,   1, 145, 0, 0) /* Strength */
     , (5000827,   2, 140, 0, 0) /* Endurance */
     , (5000827,   3, 130, 0, 0) /* Quickness */
     , (5000827,   4, 135, 0, 0) /* Coordination */
     , (5000827,   5, 110, 0, 0) /* Focus */
     , (5000827,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000827,   1,    70, 0, 0, 140) /* MaxHealth */
     , (5000827,   3,    70, 0, 0, 210) /* MaxStamina */
     , (5000827,   5,    50, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000827,  6, 0, 2, 0,   1, 0, 815.751179666136) /* MeleeDefense        Trained */
     , (5000827,  7, 0, 2, 0,   1, 0, 815.751179666136) /* MissileDefense      Trained */
     , (5000827, 13, 0, 2, 0,   1, 0, 815.751179666136) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000827,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000827,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000827,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000827,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000827,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000827,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000827,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000827,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000827,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000827, 2, 10870,  0, 17, 0.7, False) /* Create Canescent Mattekar Robe (10870) for Wield */
     , (5000827, 2,   118,  0, 14, 1, False) /* Create Cap (118) for Wield */;
