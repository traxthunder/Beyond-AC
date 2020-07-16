DELETE FROM `weenie` WHERE `class_Id` = 5000302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000302, 'drudgestrawtarget1', 10, '2020-01-08 07:59:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000302,   1,         16) /* ItemType - Creature */
     , (5000302,   2,         76) /* CreatureType - Target */
     , (5000302,   3,         46) /* PaletteTemplate - Tan */
     , (5000302,   6,         -1) /* ItemsCapacity */
     , (5000302,   7,         -1) /* ContainersCapacity */
     , (5000302,  16,          1) /* ItemUseable - No */
     , (5000302,  25,          2) /* Level */
     , (5000302,  27,          0) /* ArmorType - None */
     , (5000302,  40,          2) /* CombatMode - Melee */
     , (5000302,  67,          1) /* Tolerance - NoAttack */
     , (5000302,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5000302,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000302, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000302, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000302, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000302,   1, True ) /* Stuck */
     , (5000302,  11, False) /* IgnoreCollisions */
     , (5000302,  12, True ) /* ReportCollisions */
     , (5000302,  13, False) /* Ethereal */
     , (5000302,  14, True ) /* GravityStatus */
     , (5000302,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000302,   1,       5) /* HeartbeatInterval */
     , (5000302,   2,       0) /* HeartbeatTimestamp */
     , (5000302,   3, 0.0670000016689301) /* HealthRate */
     , (5000302,   4,       5) /* StaminaRate */
     , (5000302,   5,       1) /* ManaRate */
     , (5000302,  12,       1) /* Shade */
     , (5000302,  13,       1) /* ArmorModVsSlash */
     , (5000302,  14,       1) /* ArmorModVsPierce */
     , (5000302,  15,       1) /* ArmorModVsBludgeon */
     , (5000302,  16,       1) /* ArmorModVsCold */
     , (5000302,  17,       1) /* ArmorModVsFire */
     , (5000302,  18,       1) /* ArmorModVsAcid */
     , (5000302,  19,       1) /* ArmorModVsElectric */
     , (5000302,  31, 0.300000011920929) /* VisualAwarenessRange */
     , (5000302,  34,       1) /* PowerupTime */
     , (5000302,  36,       1) /* ChargeSpeed */
     , (5000302,  39, 0.949999988079071) /* DefaultScale */
     , (5000302,  44,      -1) /* TimeToRot */
     , (5000302,  64,       1) /* ResistSlash */
     , (5000302,  65,       1) /* ResistPierce */
     , (5000302,  66,       1) /* ResistBludgeon */
     , (5000302,  67,       1) /* ResistFire */
     , (5000302,  68,       1) /* ResistCold */
     , (5000302,  69,       1) /* ResistAcid */
     , (5000302,  70,       1) /* ResistElectric */
     , (5000302,  71,       1) /* ResistHealthBoost */
     , (5000302,  72,       1) /* ResistStaminaDrain */
     , (5000302,  73,       1) /* ResistStaminaBoost */
     , (5000302,  74,       1) /* ResistManaDrain */
     , (5000302,  75,       1) /* ResistManaBoost */
     , (5000302, 104,      10) /* ObviousRadarRange */
     , (5000302, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000302,   1, 'Straw Training Target') /* Name */
     , (5000302,  15, 'A simple dummy made of straw.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000302,   1,   33554484) /* Setup */
     , (5000302,   2,  150995082) /* MotionTable */
     , (5000302,   3,  536870993) /* SoundTable */
     , (5000302,   4,  805306372) /* CombatTable */
     , (5000302,   6,   67109305) /* PaletteBase */
     , (5000302,   7,  268435834) /* ClothingBase */
     , (5000302,   8,  100667445) /* Icon */
     , (5000302,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000302,   1,   1, 0, 0) /* Strength */
     , (5000302,   2,   1, 0, 0) /* Endurance */
     , (5000302,   3,   1, 0, 0) /* Quickness */
     , (5000302,   4,   1, 0, 0) /* Coordination */
     , (5000302,   5,   1, 0, 0) /* Focus */
     , (5000302,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000302,   1,     0, 0, 0, 1) /* MaxHealth */
     , (5000302,   3,     0, 0, 0, 1) /* MaxStamina */
     , (5000302,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000302,  0,  4,  0,    0,   10,   10,   10,   10,   10,   10,   10,   10,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000302,  1,  4,  0,    0,   10,   10,   10,   10,   10,   10,   10,   10,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000302,  2,  4,  0,    0,   10,   10,   10,   10,   10,   10,   10,   10,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000302,  3,  4,  0,    0,   10,   10,   10,   10,   10,   10,   10,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000302,  4,  4,  0,    0,   10,   10,   10,   10,   10,   10,   10,   10,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000302,  5,  4,  1, 0.75,   10,   10,   10,   10,   10,   10,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000302,  6,  4,  0,    0,   10,   10,   10,   10,   10,   10,   10,   10,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000302,  7,  4,  0,    0,   10,   10,   10,   10,   10,   10,   10,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000302,  8,  4,  1, 0.75,   10,   10,   10,   10,   10,   10,   10,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
