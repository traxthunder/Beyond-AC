DELETE FROM `weenie` WHERE `class_Id` = 5000865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000865, 'Bossshadowwraith', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000865,   1,         16) /* ItemType - Creature */
     , (5000865,   2,         22) /* CreatureType - Shadow */
     , (5000865,   3,         39) /* PaletteTemplate - Black */
     , (5000865,   6,         -1) /* ItemsCapacity */
     , (5000865,   7,         -1) /* ContainersCapacity */
     , (5000865,   8,         90) /* Mass */
     , (5000865,  16,          1) /* ItemUseable - No */
     , (5000865,  25,        135) /* Level */
     , (5000865,  27,          0) /* ArmorType - None */
     , (5000865,  68,          3) /* TargetingTactic - Random, Focused */
     , (5000865,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (5000865, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5000865, 113,          2) /* Gender - Female */
     , (5000865, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000865, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000865, 146,     750000) /* XpOverride */
     , (5000865, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000865,   1, True ) /* Stuck */
     , (5000865,   6, True ) /* AiUsesMana */
     , (5000865,  11, False) /* IgnoreCollisions */
     , (5000865,  12, True ) /* ReportCollisions */
     , (5000865,  13, False) /* Ethereal */
     , (5000865,  14, True ) /* GravityStatus */
     , (5000865,  19, True ) /* Attackable */
     , (5000865,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000865,   1,       5) /* HeartbeatInterval */
     , (5000865,   2,       0) /* HeartbeatTimestamp */
     , (5000865,   3, 0.699999988079071) /* HealthRate */
     , (5000865,   4,     2.5) /* StaminaRate */
     , (5000865,   5,       1) /* ManaRate */
     , (5000865,  12,     0.5) /* Shade */
     , (5000865,  13,       1) /* ArmorModVsSlash */
     , (5000865,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5000865,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (5000865,  16, 0.600000023841858) /* ArmorModVsCold */
     , (5000865,  17, 1.10000002384186) /* ArmorModVsFire */
     , (5000865,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (5000865,  19,    0.75) /* ArmorModVsElectric */
     , (5000865,  31,      28) /* VisualAwarenessRange */
     , (5000865,  34, 1.10000002384186) /* PowerupTime */
     , (5000865,  36,       1) /* ChargeSpeed */
     , (5000865,  39, 1.10000002384186) /* DefaultScale */
     , (5000865,  64,       1) /* ResistSlash */
     , (5000865,  65,     0.5) /* ResistPierce */
     , (5000865,  66, 0.699999988079071) /* ResistBludgeon */
     , (5000865,  67,       1) /* ResistFire */
     , (5000865,  68, 0.100000001490116) /* ResistCold */
     , (5000865,  69, 0.200000002980232) /* ResistAcid */
     , (5000865,  70,     0.5) /* ResistElectric */
     , (5000865,  71,       1) /* ResistHealthBoost */
     , (5000865,  72,       1) /* ResistStaminaDrain */
     , (5000865,  73,       1) /* ResistStaminaBoost */
     , (5000865,  74,       1) /* ResistManaDrain */
     , (5000865,  75,       1) /* ResistManaBoost */
     , (5000865,  76,     0.5) /* Translucency */
     , (5000865,  80,       3) /* AiUseMagicDelay */
     , (5000865, 104,      10) /* ObviousRadarRange */
     , (5000865, 122,       2) /* AiAcquireHealth */
     , (5000865, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000865,   1, 'Shadow Hellion Leader') /* Name */
     , (5000865,   3, 'Female') /* Sex */
     , (5000865,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000865,   1,   33556251) /* Setup */
     , (5000865,   2,  150995091) /* MotionTable */
     , (5000865,   3,  536870914) /* SoundTable */
     , (5000865,   4,  805306408) /* CombatTable */
     , (5000865,   6,   67108990) /* PaletteBase */
     , (5000865,   7,  268435871) /* ClothingBase */
     , (5000865,   8,  100670398) /* Icon */
     , (5000865,   9,   83890279) /* EyesTexture */
     , (5000865,  10,   83890316) /* NoseTexture */
     , (5000865,  11,   83890330) /* MouthTexture */
     , (5000865,  15,   67116987) /* HairPalette */
     , (5000865,  16,   67109567) /* EyesPalette */
     , (5000865,  17,   67109560) /* SkinPalette */
     , (5000865,  22,  872415331) /* PhysicsEffectTable */
     , (5000865,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000865,   1, 160, 0, 0) /* Strength */
     , (5000865,   2, 180, 0, 0) /* Endurance */
     , (5000865,   3, 220, 0, 0) /* Quickness */
     , (5000865,   4, 200, 0, 0) /* Coordination */
     , (5000865,   5, 180, 0, 0) /* Focus */
     , (5000865,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000865,   1,   490, 0, 0, 9580) /* MaxHealth */
     , (5000865,   3,   520, 0, 0, 700) /* MaxStamina */
     , (5000865,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000865,  6, 0, 3, 0, 415, 0, 0) /* MeleeDefense        Specialized */
     , (5000865,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (5000865, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (5000865, 15, 0, 3, 0, 448, 0, 0) /* MagicDefense        Specialized */
     , (5000865, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (5000865, 31, 0, 3, 0, 525, 0, 0) /* CreatureEnchantment Specialized */
     , (5000865, 33, 0, 3, 0, 525, 0, 0) /* LifeMagic           Specialized */
     , (5000865, 34, 0, 3, 0, 525, 0, 0) /* WarMagic            Specialized */
     , (5000865, 44, 0, 3, 0, 613, 0, 0) /* HeavyWeapons        Specialized */
     , (5000865, 45, 0, 3, 0, 613, 0, 0) /* LightWeapons        Specialized */
     , (5000865, 46, 0, 3, 0, 603, 0, 0) /* FinesseWeapons      Specialized */
     , (5000865, 47, 0, 3, 0,   0, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000865,  0,  4,  0,    0,  980,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000865,  1,  4,  0,    0,  980,  480,  384,  408,  288,  528,  336,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000865,  2,  4,  0,    0,  980,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000865,  3,  4,  0,    0,  980,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000865,  4,  4,  0,    0,  980,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000865,  5,  4, 60, 0.75,  980,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000865,  6,  4,  0,    0,  980,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000865,  7,  4,  0,    0,  980,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000865,  8,  4, 70, 0.75,  980,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000865,    74,  2.032)  /* Frost Bolt VI */
     , (5000865,    80,  2.032)  /* Lightning Bolt VI */
     , (5000865,    85,  2.032)  /* Flame Bolt VI */
     , (5000865,    91,  2.032)  /* Force Bolt VI */
     , (5000865,    97,  2.032)  /* Whirling Blade VI */
     , (5000865,   138,  2.003)  /* Frost Volley VI */
     , (5000865,   142,  2.003)  /* Lightning Volley VI */
     , (5000865,   146,  2.003)  /* Flame Volley VI */
     , (5000865,   154,  2.003)  /* Blade Volley VI */
     , (5000865,   234,  2.023)  /* Vulnerability Other VI */
     , (5000865,   267,  2.023)  /* Defenselessness Other VI */
     , (5000865,   285,  2.023)  /* Magic Yield Other VI */
     , (5000865,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (5000865,  1065,  2.023)  /* Cold Vulnerability Other VI */
     , (5000865,  1089,  2.023)  /* Lightning Vulnerability Other VI */
     , (5000865,  1132,  2.023)  /* Blade Vulnerability Other VI */
     , (5000865,  1156,  2.023)  /* Piercing Vulnerability Other VI */
     , (5000865,  1161,   2.02)  /* Heal Self VI */
     , (5000865,  1242,  2.011)  /* Drain Health Other VI */
     , (5000865,  1254,  2.011)  /* Drain Stamina Other VI */
     , (5000865,  1265,  2.011)  /* Drain Mana Other VI */
     , (5000865,  2053,  2.006)  /* Executor's Blessing */
     , (5000865,  2056,  2.023)  /* Ataxia */
     , (5000865,  2084,  2.023)  /* Belly of Lead */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000865, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'ShadowAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 23 /* StartEvent */, 1, 1, NULL, 'ShadowWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 16 /* WorldBroadcast */, 0, 1, NULL, 'Al-Arqas Has refused to fall to the Shadow force!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000865, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (5000865, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (5000865, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (5000865, 9, 23108,  0, 0, 0.01, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (5000865, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,   5002635,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,   5002635,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,   5002635,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,   5002635,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,   5002635,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,   5002635,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,   5002635,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,   5002635,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,   5002635,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,   5002635,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,   5002635,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,   5002635,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,   5002635,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,   5002635,  0, 0, 1, False) /* Create nothing for ContainTreasure */;