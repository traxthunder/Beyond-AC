DELETE FROM `weenie` WHERE `class_Id` = 5000337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000337, 'ace5000337-blackwasp', 10, '2020-05-08 00:41:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000337,   1,         16) /* ItemType - Creature */
     , (5000337,   2,          9) /* CreatureType - PhyntosWasp */
     , (5000337,   3,         39) /* PaletteTemplate - Black */
     , (5000337,   6,         -1) /* ItemsCapacity */
     , (5000337,   7,         -1) /* ContainersCapacity */
     , (5000337,  16,          1) /* ItemUseable - No */
     , (5000337,  25,        225) /* Level */
     , (5000337,  40,          2) /* CombatMode - Melee */
     , (5000337,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (5000337,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000337, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000337, 146,   10000000) /* XpOverride */
     , (5000337, 332,         25) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000337,   1, True ) /* Stuck */
     , (5000337,   6, True ) /* AiUsesMana */
     , (5000337,  11, False) /* IgnoreCollisions */
     , (5000337,  12, True ) /* ReportCollisions */
     , (5000337,  13, False) /* Ethereal */
     , (5000337,  14, True ) /* GravityStatus */
     , (5000337,  19, True ) /* Attackable */
     , (5000337,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000337,   1,       5) /* HeartbeatInterval */
     , (5000337,   2,       0) /* HeartbeatTimestamp */
     , (5000337,   3, 0.6000000238418579) /* HealthRate */
     , (5000337,   4,     0.5) /* StaminaRate */
     , (5000337,   5,       2) /* ManaRate */
     , (5000337,  12,     0.5) /* Shade */
     , (5000337,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (5000337,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (5000337,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (5000337,  16, 1.100000023841858) /* ArmorModVsCold */
     , (5000337,  17, 1.100000023841858) /* ArmorModVsFire */
     , (5000337,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (5000337,  19, 1.7000000476837158) /* ArmorModVsElectric */
     , (5000337,  31,      30) /* VisualAwarenessRange */
     , (5000337,  34, 1.899999976158142) /* PowerupTime */
     , (5000337,  36,       1) /* ChargeSpeed */
     , (5000337,  39, 0.6000000238418579) /* DefaultScale */
     , (5000337,  64, 0.800000011920929) /* ResistSlash */
     , (5000337,  65, 0.800000011920929) /* ResistPierce */
     , (5000337,  66,       1) /* ResistBludgeon */
     , (5000337,  67,     0.5) /* ResistFire */
     , (5000337,  68,     0.5) /* ResistCold */
     , (5000337,  69, 0.699999988079071) /* ResistAcid */
     , (5000337,  70, 0.20000000298023224) /* ResistElectric */
     , (5000337,  71,       1) /* ResistHealthBoost */
     , (5000337,  72,       1) /* ResistStaminaDrain */
     , (5000337,  73,       1) /* ResistStaminaBoost */
     , (5000337,  74,       1) /* ResistManaDrain */
     , (5000337,  75,       1) /* ResistManaBoost */
     , (5000337,  80,       3) /* AiUseMagicDelay */
     , (5000337, 104,      10) /* ObviousRadarRange */
     , (5000337, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000337,   1, 'Black Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000337,   1,   33558817) /* Setup */
     , (5000337,   2,  150995303) /* MotionTable */
     , (5000337,   3,  536870926) /* SoundTable */
     , (5000337,   4,  805306385) /* CombatTable */
     , (5000337,   6,   67115262) /* PaletteBase */
     , (5000337,   7,  268436836) /* ClothingBase */
     , (5000337,   8,  100667450) /* Icon */
     , (5000337,  22,  872415266) /* PhysicsEffectTable */
     , (5000337,  35,       2101) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000337,   1, 360, 0, 0) /* Strength */
     , (5000337,   2, 435, 0, 0) /* Endurance */
     , (5000337,   3, 525, 0, 0) /* Quickness */
     , (5000337,   4, 525, 0, 0) /* Coordination */
     , (5000337,   5, 375, 0, 0) /* Focus */
     , (5000337,   6, 315, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000337,   1,  1500, 0, 0, 1500) /* MaxHealth */
     , (5000337,   3,  1900, 0, 0, 1900) /* MaxStamina */
     , (5000337,   5,  1480, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000337,  6, 0, 3, 0, 242, 0, 0) /* MeleeDefense        Specialized */
     , (5000337,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (5000337, 14, 0, 3, 0, 285, 0, 0) /* ArcaneLore          Specialized */
     , (5000337, 15, 0, 3, 0, 236, 0, 0) /* MagicDefense        Specialized */
     , (5000337, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (5000337, 22, 0, 3, 0, 800, 0, 0) /* Jump                Specialized */
     , (5000337, 24, 0, 3, 0,  70, 0, 0) /* Run                 Specialized */
     , (5000337, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (5000337, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000337,  0,  2, 1200,  0.5,  200,  240,  240,  180,  220,  220,  220,  340,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (5000337, 16,  4,  0,    0,  200,  240,  240,  180,  220,  220,  220,  340,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (5000337, 17,  1, 1200,  0.5,  200,  240,  240,  180,  220,  220,  220,  340,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (5000337, 21,  4,  0,    0,  200,  240,  240,  180,  220,  220,  220,  340,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000337,    79,   2.15)  /* Lightning Bolt V */
     , (5000337,   140,   2.15)  /* Lightning Volley IV */
     , (5000337,  1817,    2.1)  /* Lightning Streak IV */
     , (5000337,  2735,    2.1)  /* Lightning Arc IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000337, 9, 5000395,  0, 0, 0.05, False) /* Create Wasp swarm Wing (5000395) for ContainTreasure */;
