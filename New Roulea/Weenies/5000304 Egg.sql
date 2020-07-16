DELETE FROM `weenie` WHERE `class_Id` = 5000304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000304, 'olthoieggkillable1', 10, '2020-01-08 07:59:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000304,   1,         16) /* ItemType - Creature */
     , (5000304,   2,         91) /* CreatureType - Food */
     , (5000304,   3,         14) /* PaletteTemplate - Red */
     , (5000304,   6,         -1) /* ItemsCapacity */
     , (5000304,   7,         -1) /* ContainersCapacity */
     , (5000304,  16,         32) /* ItemUseable - Remote */
     , (5000304,  25,         19) /* Level */
     , (5000304,  27,          0) /* ArmorType - None */
     , (5000304,  40,          1) /* CombatMode - NonCombat */
     , (5000304,  67,          1) /* Tolerance - NoAttack */
     , (5000304,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000304, 133,          0) /* ShowableOnRadar - Undefined */
     , (5000304, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000304,   1, True ) /* Stuck */
     , (5000304,  11, False) /* IgnoreCollisions */
     , (5000304,  12, True ) /* ReportCollisions */
     , (5000304,  13, False) /* Ethereal */
     , (5000304,  29, True ) /* NoCorpse */
     , (5000304,  52, True ) /* AiImmobile */
     , (5000304,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (5000304,  83, True ) /* NpcLooksLikeObject */
     , (5000304,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000304,   1,       5) /* HeartbeatInterval */
     , (5000304,   2,       0) /* HeartbeatTimestamp */
     , (5000304,   3, 0.00999999977648258) /* HealthRate */
     , (5000304,   4,       4) /* StaminaRate */
     , (5000304,   5,       2) /* ManaRate */
     , (5000304,  12,    0.18) /* Shade */
     , (5000304,  13, 0.800000004768372) /* ArmorModVsSlash */
     , (5000304,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5000304,  15, 0.800000023841858) /* ArmorModVsBludgeon */
     , (5000304,  16, 0.800000004768372) /* ArmorModVsCold */
     , (5000304,  17, 0.800000004768372) /* ArmorModVsFire */
     , (5000304,  18, 0.809999992847443) /* ArmorModVsAcid */
     , (5000304,  19, 0.809999999403954) /* ArmorModVsElectric */
     , (5000304,  31, 0.300000011920929) /* VisualAwarenessRange */
     , (5000304,  34, 1.20000004768372) /* PowerupTime */
     , (5000304,  36,       1) /* ChargeSpeed */
     , (5000304,  39, 0.699999976158142) /* DefaultScale */
     , (5000304,  54,       3) /* UseRadius */
     , (5000304,  64,    0.75) /* ResistSlash */
     , (5000304,  65,       1) /* ResistPierce */
     , (5000304,  66,       1) /* ResistBludgeon */
     , (5000304,  67,    0.75) /* ResistFire */
     , (5000304,  68,    0.75) /* ResistCold */
     , (5000304,  69, 0.419999986886978) /* ResistAcid */
     , (5000304,  70,    0.25) /* ResistElectric */
     , (5000304,  71,       1) /* ResistHealthBoost */
     , (5000304,  72,       1) /* ResistStaminaDrain */
     , (5000304,  73,       1) /* ResistStaminaBoost */
     , (5000304,  74,       1) /* ResistManaDrain */
     , (5000304,  75,       1) /* ResistManaBoost */
     , (5000304, 104,      10) /* ObviousRadarRange */
     , (5000304, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000304,   1, 'Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000304,   1,   33557217) /* Setup */
     , (5000304,   2,  150995239) /* MotionTable */
     , (5000304,   3,  536871069) /* SoundTable */
     , (5000304,   4,  805306369) /* CombatTable */
     , (5000304,   8,  100671764) /* Icon */
     , (5000304,  22,  872415265) /* PhysicsEffectTable */
     , (5000304,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000304,   1, 130, 0, 0) /* Strength */
     , (5000304,   2, 130, 0, 0) /* Endurance */
     , (5000304,   3,  90, 0, 0) /* Quickness */
     , (5000304,   4,  90, 0, 0) /* Coordination */
     , (5000304,   5,  60, 0, 0) /* Focus */
     , (5000304,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000304,   1,    50, 0, 0, 115) /* MaxHealth */
     , (5000304,   3,   150, 0, 0, 280) /* MaxStamina */
     , (5000304,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000304, 32, 0, 3, 0, 200, 0, 1572.22998046875) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000304,  0,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (5000304, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (5000304, 18,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (5000304, 19,  4, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (5000304, 20,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (5000304, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000304, 9, 24269,  0, 0, 0.2, False) /* Create Small Olthoi Grub (24269) for ContainTreasure */
     , (5000304, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
