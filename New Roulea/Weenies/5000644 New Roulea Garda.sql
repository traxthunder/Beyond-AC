DELETE FROM `weenie` WHERE `class_Id` = 5000644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000644, 'ace5000644-towerguardian', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000644,   1,         16) /* ItemType - Creature */
     , (5000644,   2,         13) /* CreatureType - Golem */
     , (5000644,   6,        255) /* ItemsCapacity */
     , (5000644,   7,        255) /* ContainersCapacity */
     , (5000644,  16,          1) /* ItemUseable - No */
     , (5000644,  25,        750) /* Level */
     , (5000644,  27,         32) /* ArmorType - Metal */
     , (5000644,  40,          2) /* CombatMode - Melee */
     , (5000644,  67,         64) /* Tolerance - Retaliate */
     , (5000644,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (5000644,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000644, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000644, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000644, 146,   86000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000644,   1, True ) /* Stuck */
     , (5000644,  11, False) /* IgnoreCollisions */
     , (5000644,  12, True ) /* ReportCollisions */
     , (5000644,  13, False) /* Ethereal */
     , (5000644,  14, True ) /* GravityStatus */
     , (5000644,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000644,   1,       8) /* HeartbeatInterval */
     , (5000644,   2,       0) /* HeartbeatTimestamp */
     , (5000644,   3,    1000) /* HealthRate */
     , (5000644,   4,     250) /* StaminaRate */
     , (5000644,   5,     150) /* ManaRate */
     , (5000644,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000644,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (5000644,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (5000644,  16, 1.20000004768372) /* ArmorModVsCold */
     , (5000644,  17, 1.20000004768372) /* ArmorModVsFire */
     , (5000644,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (5000644,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (5000644,  20,       2) /* CombatSpeed */
     , (5000644,  31,      10) /* VisualAwarenessRange */
     , (5000644,  34,       1) /* PowerupTime */
     , (5000644,  36,       1) /* ChargeSpeed */
     , (5000644,  39,     0.6) /* DefaultScale */
     , (5000644,  64, 0.699999988079071) /* ResistSlash */
     , (5000644,  65, 0.699999988079071) /* ResistPierce */
     , (5000644,  66, 0.699999988079071) /* ResistBludgeon */
     , (5000644,  67, 0.899999976158142) /* ResistFire */
     , (5000644,  68, 0.899999976158142) /* ResistCold */
     , (5000644,  69, 1.29999995231628) /* ResistAcid */
     , (5000644,  70, 0.870000004768372) /* ResistElectric */
     , (5000644,  71,       1) /* ResistHealthBoost */
     , (5000644,  72,       1) /* ResistStaminaDrain */
     , (5000644,  73,       1) /* ResistStaminaBoost */
     , (5000644,  74,       1) /* ResistManaDrain */
     , (5000644,  75,       1) /* ResistManaBoost */
     , (5000644, 104,       8) /* ObviousRadarRange */
     , (5000644, 117, 0.699999988079071) /* FocusedProbability */
     , (5000644, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000644,   1, 'New Roulea Garda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000644,   1,   33556428) /* Setup */
     , (5000644,   2,  150995073) /* MotionTable */
     , (5000644,   3,  536870933) /* SoundTable */
     , (5000644,   4,  805306368) /* CombatTable */
     , (5000644,   6,   67112776) /* PaletteBase */
     , (5000644,   7,  268436247) /* ClothingBase */
     , (5000644,   8,  100667940) /* Icon */
     , (5000644,  22,  872415327) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000644,   1, 490, 0, 0) /* Strength */
     , (5000644,   2, 1000, 0, 0) /* Endurance */
     , (5000644,   3, 430, 0, 0) /* Quickness */
     , (5000644,   4, 350, 0, 0) /* Coordination */
     , (5000644,   5, 450, 0, 0) /* Focus */
     , (5000644,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000644,   1, 899500, 0, 0, 900000) /* MaxHealth */
     , (5000644,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (5000644,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000644,  6, 0, 2, 0, 300, 0, 0) /* MeleeDefense        Trained */
     , (5000644,  7, 0, 2, 0, 300, 0, 0) /* MissileDefense      Trained */
     , (5000644, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (5000644, 41, 0, 3, 0, 600, 0, 0) /* TwoHandedCombat     Specialized */
     , (5000644, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000644,  0,  4,  0,    0,  650,  720,  720,  720,  560,  480,  430,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000644,  1,  4,  0,    0,  650,  720,  720,  720,  560,  480,  430,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000644,  2,  4,  0,    0,  650,  720,  720,  720,  560,  480,  430,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000644,  3,  4,  0,    0,  650,  720,  720,  720,  560,  480,  430,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000644,  4,  4,  0,    0,  650,  720,  720,  720,  560,  480,  430,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000644,  5,  4,  2, 0.75,  650,  720,  720,  720,  560,  480,  430,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000644,  6,  4,  0,    0,  650,  720,  720,  720,  560,  480,  430,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000644,  7,  4,  0,    0,  650,  720,  720,  720,  560,  480,  430,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000644,  8,  4,  2, 0.75,  650,  720,  720,  720,  560,  480,  430,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000644, 10, 5000391,  1, 0, 1, True) /* Create Armor Slayer (5000391) for WieldTreasure */;
