DELETE FROM `weenie` WHERE `class_Id` = 5000335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000335, 'ace5000335-muertefutura', 10, '2020-04-14 01:14:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000335,   1,         16) /* ItemType - Creature */
     , (5000335,   2,         30) /* CreatureType - Skeleton */
     , (5000335,   3,         39) /* PaletteTemplate - Black */
     , (5000335,   6,         -1) /* ItemsCapacity */
     , (5000335,   7,         -1) /* ContainersCapacity */
     , (5000335,  16,          1) /* ItemUseable - No */
     , (5000335,  25,        666) /* Level */
     , (5000335,  27,          1) /* ArmorType - Cloth */
     , (5000335,  40,         14) /* CombatMode - CombatCombat */
     , (5000335,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000335,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5000335,  81,         25) /* MaxGeneratedObjects */
     , (5000335,  82,         25) /* InitGeneratedObjects */
     , (5000335,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000335, 103,          3) /* GeneratorDestructionType - Kill */
     , (5000335, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000335, 146,   10000000) /* XpOverride */
     , (5000335, 188,          3) /* HeritageGroup - Sho */
     , (5000335, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000335,   1, True ) /* Stuck */
     , (5000335,   4, True ) /* RotProof */
     , (5000335,   6, False) /* AiUsesMana */
     , (5000335,  12, True ) /* ReportCollisions */
     , (5000335,  14, True ) /* GravityStatus */
     , (5000335,  19, True ) /* Attackable */
     , (5000335,  50, False) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000335,   1,       5) /* HeartbeatInterval */
     , (5000335,   2,       0) /* HeartbeatTimestamp */
     , (5000335,   3,     250) /* HealthRate */
     , (5000335,   4,     100) /* StaminaRate */
     , (5000335,  13, 0.0010000000474974513) /* ArmorModVsSlash */
     , (5000335,  14, 0.0010000000474974513) /* ArmorModVsPierce */
     , (5000335,  15, 0.0010000000474974513) /* ArmorModVsBludgeon */
     , (5000335,  16, 0.0010000000474974513) /* ArmorModVsCold */
     , (5000335,  17, 0.0010000000474974513) /* ArmorModVsFire */
     , (5000335,  18, 0.0010000000474974513) /* ArmorModVsAcid */
     , (5000335,  19, 0.0010000000474974513) /* ArmorModVsElectric */
     , (5000335,  31,      30) /* VisualAwarenessRange */
     , (5000335,  34,       3) /* PowerupTime */
     , (5000335,  39,       1) /* DefaultScale */
     , (5000335,  41,      30) /* RegenerationInterval */
     , (5000335,  43,      15) /* GeneratorRadius */
     , (5000335,  55,     100) /* HomeRadius */
     , (5000335,  64,    0.75) /* ResistSlash */
     , (5000335,  65,    0.75) /* ResistPierce */
     , (5000335,  66,    0.75) /* ResistBludgeon */
     , (5000335,  67,    0.75) /* ResistFire */
     , (5000335,  68,    0.75) /* ResistCold */
     , (5000335,  69,    0.75) /* ResistAcid */
     , (5000335,  70,    0.75) /* ResistElectric */
     , (5000335,  71,       1) /* ResistHealthBoost */
     , (5000335,  72,       0) /* ResistStaminaDrain */
     , (5000335,  73,       1) /* ResistStaminaBoost */
     , (5000335,  74,       0) /* ResistManaDrain */
     , (5000335,  75,       1) /* ResistManaBoost */
     , (5000335,  76,       0) /* Translucency */
     , (5000335,  80,       3) /* AiUseMagicDelay */
     , (5000335, 104,      30) /* ObviousRadarRange */
     , (5000335, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000335,   1, 'Muerte Futura') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000335,   1,   33561248) /* Setup */
     , (5000335,   2,  150994945) /* MotionTable */
     , (5000335,   3,  536871124) /* SoundTable */
     , (5000335,   4,  805306368) /* CombatTable */
     , (5000335,   5,  234881029) /* QualityFilter */
     , (5000335,   6,   67108990) /* PaletteBase */
     , (5000335,   8,  100667446) /* Icon */
     , (5000335,   9,   83898478) /* EyesTexture */
     , (5000335,  10,   83898497) /* NoseTexture */
     , (5000335,  11,   83898498) /* MouthTexture */
     , (5000335,  12,   83898436) /* DefaultEyesTexture */
     , (5000335,  13,   83898437) /* DefaultNoseTexture */
     , (5000335,  14,   83898435) /* DefaultMouthTexture */
     , (5000335,  15,   67117003) /* HairPalette */
     , (5000335,  16,   67116950) /* EyesPalette */
     , (5000335,  17,   67116925) /* SkinPalette */
     , (5000335,  18,   16795238) /* HeadObject */
     , (5000335,  22,  872415435) /* PhysicsEffectTable */
     , (5000335,  35,       2111) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000335,   1, 350, 0, 0) /* Strength */
     , (5000335,   2, 350, 0, 0) /* Endurance */
     , (5000335,   3, 350, 0, 0) /* Quickness */
     , (5000335,   4, 350, 0, 0) /* Coordination */
     , (5000335,   5, 350, 0, 0) /* Focus */
     , (5000335,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000335,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (5000335,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (5000335,   5, 12500, 0, 0, 12500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000335,  6, 0, 3, 0, 480, 0, 0) /* MeleeDefense        Specialized */
     , (5000335,  7, 0, 3, 0, 475, 0, 0) /* MissileDefense      Specialized */
     , (5000335, 14, 0, 3, 0, 475, 0, 1198.474609375) /* ArcaneLore          Specialized */
     , (5000335, 15, 0, 3, 0, 355, 0, 0) /* MagicDefense        Specialized */
     , (5000335, 16, 0, 3, 0, 200, 0, 1198.474609375) /* ManaConversion      Specialized */
     , (5000335, 18, 0, 3, 0, 200, 0, 1198.474609375) /* ItemTinkering       Specialized */
     , (5000335, 19, 0, 3, 0, 200, 0, 1198.474609375) /* AssessPerson        Specialized */
     , (5000335, 20, 0, 3, 0, 5000, 0, 1198.474609375) /* Deception           Specialized */
     , (5000335, 21, 0, 3, 0, 200, 0, 1198.474609375) /* Healing             Specialized */
     , (5000335, 22, 0, 3, 0, 200, 0, 1198.474609375) /* Jump                Specialized */
     , (5000335, 23, 0, 3, 0, 200, 0, 1198.474609375) /* Lockpick            Specialized */
     , (5000335, 24, 0, 3, 0, 200, 0, 1198.474609375) /* Run                 Specialized */
     , (5000335, 27, 0, 3, 0, 200, 0, 1198.474609375) /* AssessCreature      Specialized */
     , (5000335, 28, 0, 3, 0, 200, 0, 1198.474609375) /* WeaponTinkering     Specialized */
     , (5000335, 29, 0, 3, 0,  20, 0, 1198.474609375) /* ArmorTinkering      Specialized */
     , (5000335, 30, 0, 3, 0, 200, 0, 1198.474609375) /* MagicItemTinkering  Specialized */
     , (5000335, 31, 0, 3, 0, 260, 0, 1198.474609375) /* CreatureEnchantment Specialized */
     , (5000335, 32, 0, 3, 0, 260, 0, 1198.474609375) /* ItemEnchantment     Specialized */
     , (5000335, 33, 0, 3, 0, 260, 0, 1198.474609375) /* LifeMagic           Specialized */
     , (5000335, 34, 0, 3, 0, 260, 0, 1198.474609375) /* WarMagic            Specialized */
     , (5000335, 36, 0, 3, 0, 400, 0, 1198.474609375) /* Loyalty             Specialized */
     , (5000335, 37, 0, 3, 0, 400, 0, 1198.474609375) /* Fletching           Specialized */
     , (5000335, 38, 0, 3, 0, 400, 0, 1198.474609375) /* Alchemy             Specialized */
     , (5000335, 39, 0, 3, 0, 400, 0, 1198.474609375) /* Cooking             Specialized */
     , (5000335, 41, 0, 3, 0, 350, 0, 0) /* TwoHandedCombat     Specialized */
     , (5000335, 43, 0, 3, 0, 260, 0, 0) /* VoidMagic           Specialized */
     , (5000335, 44, 0, 3, 0, 350, 0, 0) /* HeavyWeapons        Specialized */
     , (5000335, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */
     , (5000335, 46, 0, 3, 0, 350, 0, 0) /* FinesseWeapons      Specialized */
     , (5000335, 47, 0, 3, 0, 350, 0, 0) /* MissileWeapons      Specialized */
     , (5000335, 49, 0, 3, 0, 350, 0, 0) /* DualWield           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000335,  0,  4,  0,    0, 9000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000335,  1,  4,  0,    0, 9000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000335,  2,  4,  0,    0, 9000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000335,  3,  4,  0,    0, 9000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000335,  4,  4,  0,    0, 9000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000335,  5,  8, 500, 0.15, 9000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000335,  6,  4,  0,    0, 9000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000335,  7,  4,  0,    0, 9000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000335,  8,  8, 500, 0.15, 9000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000335,  2074,    2.1)  /* Gossamer Flesh */
     , (5000335,  2122,    2.1)  /* Disintegration */
     , (5000335,  2132,    2.1)  /* The Spike */
     , (5000335,  2136,    2.1)  /* Icy Torment */
     , (5000335,  2144,    2.1)  /* Crushing Shame */
     , (5000335,  2162,    2.1)  /* Olthoi's Gift */
     , (5000335,  2166,    2.1)  /* Tusker's Gift */
     , (5000335,  2168,    2.1)  /* Gelidite's Gift */
     , (5000335,  2174,    2.1)  /* Archer's Gift */
     , (5000335,  5166,   2.21)  /* Flaming Skull */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000335, 2, 26503,  1, 39, 0, True) /* Create Ancient Armored Vestment (26503) for Wield */
     , (5000335, 2, 28339,  1, 93, 0, True) /* Create Ancient Armored Leggings (28339) for Wield */
     , (5000335, 2, 44840,  1, 93, 0, True) /* Create Cloak (44840) for Wield */
     , (5000335, 2,  2596,  1, 93, 0, True) /* Create Doublet (2596) for Wield */
     , (5000335, 2,  5937,  1, 0, 0, True) /* Create Impious Staff (5937) for Wield */
     , (5000335, 9, 5000394,  0, 0, 0.2, True) /* Create Bone fragment (5000394) for ContainTreasure */
     , (5000335, 9, 5000507,  0, 0, 0.2, True) /* Create Hollow bone (5000507) for ContainTreasure */;
