DELETE FROM `weenie` WHERE `class_Id` = 5000324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000324, 'ace5000324-remoransearaptor', 10, '2020-05-21 06:54:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000324,   1,         16) /* ItemType - Creature */
     , (5000324,   2,         84) /* CreatureType - Remoran */
     , (5000324,   3,          2) /* PaletteTemplate - Blue */
     , (5000324,   6,         -1) /* ItemsCapacity */
     , (5000324,   7,         -1) /* ContainersCapacity */
     , (5000324,  16,          1) /* ItemUseable - No */
     , (5000324,  25,        185) /* Level */
     , (5000324,  27,          0) /* ArmorType - None */
     , (5000324,  40,          2) /* CombatMode - Melee */
     , (5000324,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (5000324,  72,         34) /* FriendType - Moarsman */
     , (5000324,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000324, 133,          1) /* ShowableOnRadar - ShowNever */
     , (5000324, 146,    5000000) /* XpOverride */
     , (5000324, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000324,   1, True ) /* Stuck */
     , (5000324,   6, True ) /* AiUsesMana */
     , (5000324,  12, True ) /* ReportCollisions */
     , (5000324,  14, True ) /* GravityStatus */
     , (5000324,  19, True ) /* Attackable */
     , (5000324,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000324,   1,       5) /* HeartbeatInterval */
     , (5000324,   2,       0) /* HeartbeatTimestamp */
     , (5000324,   3, 0.6000000238418579) /* HealthRate */
     , (5000324,   4,       3) /* StaminaRate */
     , (5000324,   5,       1) /* ManaRate */
     , (5000324,  12,       0) /* Shade */
     , (5000324,  13, 0.949999988079071) /* ArmorModVsSlash */
     , (5000324,  14, 0.949999988079071) /* ArmorModVsPierce */
     , (5000324,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (5000324,  16, 0.949999988079071) /* ArmorModVsCold */
     , (5000324,  17,    0.75) /* ArmorModVsFire */
     , (5000324,  18, 0.949999988079071) /* ArmorModVsAcid */
     , (5000324,  19, 0.8500000238418579) /* ArmorModVsElectric */
     , (5000324,  31,      24) /* VisualAwarenessRange */
     , (5000324,  34,       1) /* PowerupTime */
     , (5000324,  36,       1) /* ChargeSpeed */
     , (5000324,  39, 2.00000011920929) /* DefaultScale */
     , (5000324,  64, 0.5799999833106995) /* ResistSlash */
     , (5000324,  65, 0.5799999833106995) /* ResistPierce */
     , (5000324,  66, 0.5799999833106995) /* ResistBludgeon */
     , (5000324,  67, 0.8600000143051147) /* ResistFire */
     , (5000324,  68, 0.5799999833106995) /* ResistCold */
     , (5000324,  69, 0.5799999833106995) /* ResistAcid */
     , (5000324,  70, 0.5799999833106995) /* ResistElectric */
     , (5000324,  71,       1) /* ResistHealthBoost */
     , (5000324,  72,       1) /* ResistStaminaDrain */
     , (5000324,  73,       1) /* ResistStaminaBoost */
     , (5000324,  74,       1) /* ResistManaDrain */
     , (5000324,  75,       1) /* ResistManaBoost */
     , (5000324,  76, 0.949999988079071) /* Translucency */
     , (5000324,  80,       2) /* AiUseMagicDelay */
     , (5000324, 104,      10) /* ObviousRadarRange */
     , (5000324, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000324,   1, 'Hunter Killer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000324,   1,   33559700) /* Setup */
     , (5000324,   2,  150995342) /* MotionTable */
     , (5000324,   3,  536871103) /* SoundTable */
     , (5000324,   4,  805306396) /* CombatTable */
     , (5000324,   6,   67116726) /* PaletteBase */
     , (5000324,   7,  268437046) /* ClothingBase */
     , (5000324,   8,  100667937) /* Icon */
     , (5000324,  22,  872415414) /* PhysicsEffectTable */
     , (5000324,  35,       2000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000324,   1, 400, 0, 0) /* Strength */
     , (5000324,   2, 320, 0, 0) /* Endurance */
     , (5000324,   3, 400, 0, 0) /* Quickness */
     , (5000324,   4, 340, 0, 0) /* Coordination */
     , (5000324,   5, 280, 0, 0) /* Focus */
     , (5000324,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000324,   1,  5350, 0, 0, 5510) /* MaxHealth */
     , (5000324,   3,  4700, 0, 0, 5020) /* MaxStamina */
     , (5000324,   5,  2680, 0, 0, 3020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000324,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (5000324,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (5000324, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (5000324, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (5000324, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (5000324, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (5000324, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (5000324, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (5000324, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (5000324, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000324,  0,  2, 1000,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (5000324,  5,  4, 1000,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (5000324, 16,  4, 1000,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (5000324, 17,  1, 1000, 0.75,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (5000324, 19,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (5000324, 21,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000324,   234,   2.08)  /* Vulnerability Other VI */
     , (5000324,  1132,   2.08)  /* Blade Vulnerability Other VI */
     , (5000324,  1156,   2.08)  /* Piercing Vulnerability Other VI */
     , (5000324,  1372,   2.08)  /* Frailty Other VI */
     , (5000324,  1420,   2.08)  /* Slowness Other VI */
     , (5000324,  2054,   2.08)  /* Synaptic Misfire */
     , (5000324,  2088,   2.08)  /* Senescence */
     , (5000324,  2132,   2.05)  /* The Spike */
     , (5000324,  2146,   2.05)  /* Evisceration */;
