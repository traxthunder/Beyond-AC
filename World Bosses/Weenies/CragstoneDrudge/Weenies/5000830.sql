DELETE FROM `weenie` WHERE `class_Id` = 5000830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000830, '5000830', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000830,   1,         16) /* ItemType - Creature */
     , (5000830,   2,          3) /* CreatureType - Drudge */
     , (5000830,   3,         88) /* PaletteTemplate - DyeWinterBlue */
     , (5000830,   6,         -1) /* ItemsCapacity */
     , (5000830,   7,         -1) /* ContainersCapacity */
     , (5000830,  16,          1) /* ItemUseable - No */
     , (5000830,  25,        160) /* Level */
     , (5000830,  27,          0) /* ArmorType - None */
     , (5000830,  40,          2) /* CombatMode - Melee */
     , (5000830,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5000830,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000830, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000830, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000830, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000830, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000830,   1, True ) /* Stuck */
     , (5000830,  11, False) /* IgnoreCollisions */
     , (5000830,  12, True ) /* ReportCollisions */
     , (5000830,  13, False) /* Ethereal */
     , (5000830,  14, True ) /* GravityStatus */
     , (5000830,  19, True ) /* Attackable */
     , (5000830, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000830,   1,       5) /* HeartbeatInterval */
     , (5000830,   2,       0) /* HeartbeatTimestamp */
     , (5000830,   3,      12) /* HealthRate */
     , (5000830,   4,      25) /* StaminaRate */
     , (5000830,   5,       1) /* ManaRate */
     , (5000830,  12,     0.5) /* Shade */
     , (5000830,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (5000830,  14, 0.449999988079071) /* ArmorModVsPierce */
     , (5000830,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (5000830,  16,    0.75) /* ArmorModVsCold */
     , (5000830,  17, 0.850000023841858) /* ArmorModVsFire */
     , (5000830,  18,    0.75) /* ArmorModVsAcid */
     , (5000830,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (5000830,  31,      18) /* VisualAwarenessRange */
     , (5000830,  34,       1) /* PowerupTime */
     , (5000830,  36,       1) /* ChargeSpeed */
     , (5000830,  39, 1.29999995231628) /* DefaultScale */
     , (5000830,  64, 0.850000023841858) /* ResistSlash */
     , (5000830,  65, 0.550000011920929) /* ResistPierce */
     , (5000830,  66, 0.899999976158142) /* ResistBludgeon */
     , (5000830,  67, 1.89999997615814) /* ResistFire */
     , (5000830,  68, 0.850000023841858) /* ResistCold */
     , (5000830,  69, 0.850000023841858) /* ResistAcid */
     , (5000830,  70, 0.150000005960464) /* ResistElectric */
     , (5000830,  71,       1) /* ResistHealthBoost */
     , (5000830,  72,       1) /* ResistStaminaDrain */
     , (5000830,  73,       1) /* ResistStaminaBoost */
     , (5000830,  74,       1) /* ResistManaDrain */
     , (5000830,  75,       1) /* ResistManaBoost */
     , (5000830, 104,      10) /* ObviousRadarRange */
     , (5000830, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000830,   1, 'Elite Drudge ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000830,   1,   33556445) /* Setup */
     , (5000830,   2,  150994952) /* MotionTable */
     , (5000830,   3,  536870919) /* SoundTable */
     , (5000830,   4,  805306372) /* CombatTable */
     , (5000830,   6,   67112812) /* PaletteBase */
     , (5000830,   7,  268436614) /* ClothingBase */
     , (5000830,   8,  100667445) /* Icon */
     , (5000830,  22,  872415258) /* PhysicsEffectTable */
     , (5000830,  32,        423) /* WieldedTreasureType - 
                                   Wield 25x Frost Throwing Club (23130) | Probability: 20%
                                   Wield 25x Fire Throwing Club (23129) | Probability: 20%
                                   Wield Flaming Club (23127) | Probability: 25%
                                   Wield Frost Club (23128) | Probability: 25% */
     , (5000830,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000830,   1, 330, 0, 0) /* Strength */
     , (5000830,   2, 326, 0, 0) /* Endurance */
     , (5000830,   3, 360, 0, 0) /* Quickness */
     , (5000830,   4, 290, 0, 0) /* Coordination */
     , (5000830,   5, 255, 0, 0) /* Focus */
     , (5000830,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000830,   1,  2837, 0, 0, 3000) /* MaxHealth */
     , (5000830,   3,  3674, 0, 0, 4000) /* MaxStamina */
     , (5000830,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000830,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (5000830,  7, 0, 3, 0, 445, 0, 0) /* MissileDefense      Specialized */
     , (5000830, 14, 0, 3, 0, 350, 0, 0) /* ArcaneLore          Specialized */
     , (5000830, 15, 0, 3, 0, 276, 0, 0) /* MagicDefense        Specialized */
     , (5000830, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (5000830, 24, 0, 3, 0,  75, 0, 0) /* Run                 Specialized */
     , (5000830, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (5000830, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (5000830, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (5000830, 44, 0, 3, 0, 275, 0, 0) /* HeavyWeapons        Specialized */
     , (5000830, 45, 0, 3, 0, 275, 0, 0) /* LightWeapons        Specialized */
     , (5000830, 46, 0, 3, 0, 275, 0, 0) /* FinesseWeapons      Specialized */
     , (5000830, 47, 0, 3, 0, 240, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000830,  0,  4,  0,    0,  250,  213,  113,  213,  188,  213,  188,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000830,  1,  4,  0,    0,  250,  213,  113,  213,  188,  213,  188,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000830,  2,  4,  0,    0,  250,  213,  113,  213,  188,  213,  188,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000830,  3,  4,  0,    0,  250,  213,  113,  213,  188,  213,  188,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000830,  4,  4,  0,    0,  250,  213,  113,  213,  188,  213,  188,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000830,  5,  4, 60, 0.75,  250,  213,  113,  213,  188,  213,  188,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000830,  6,  4,  0,    0,  250,  213,  113,  213,  188,  213,  188,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000830,  7,  4,  0,    0,  250,  213,  113,  213,  188,  213,  188,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000830,  8,  4, 80, 0.75,  250,  213,  113,  213,  188,  213,  188,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000830,    80,  2.011)  /* Lightning Bolt VI */
     , (5000830,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (5000830,  1161,  2.011)  /* Heal Self VI */
     , (5000830,  1242,  2.011)  /* Drain Health Other VI */
     , (5000830,  1325,  2.011)  /* Imperil Other IV */
     , (5000830,  2056,  2.011)  /* Ataxia */
     , (5000830,  2064,  2.011)  /* Self Loathing */
     , (5000830,  2140,  2.011)  /* Alset's Coil */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000830, 1, 5000829,  0, 0, 1, False) /* Create Twisted Dark Key (23108) for ContainTreasure */;
