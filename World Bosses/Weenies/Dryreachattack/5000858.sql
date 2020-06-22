DELETE FROM `weenie` WHERE `class_Id` = 5000858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000858, '5000858', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000858,   1,         16) /* ItemType - Creature */
     , (5000858,   2,          6) /* CreatureType - Tumerok */
     , (5000858,   3,         21) /* PaletteTemplate - Gold */
     , (5000858,   6,         -1) /* ItemsCapacity */
     , (5000858,   7,         -1) /* ContainersCapacity */
     , (5000858,  16,          1) /* ItemUseable - No */
     , (5000858,  25,        160) /* Level */
     , (5000858,  27,          0) /* ArmorType - None */
     , (5000858,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5000858,  72,          6) /* FriendType - Tumerok */
     , (5000858,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000858, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5000858, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000858, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000858, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000858,   1, True ) /* Stuck */
     , (5000858,   6, True ) /* AiUsesMana */
     , (5000858,  11, False) /* IgnoreCollisions */
     , (5000858,  12, True ) /* ReportCollisions */
     , (5000858,  13, False) /* Ethereal */
     , (5000858,  50, True ) /* NeverFailCasting */
     , (5000858, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000858,   1,       5) /* HeartbeatInterval */
     , (5000858,   2,       0) /* HeartbeatTimestamp */
     , (5000858,   3,       6) /* HealthRate */
     , (5000858,   4,      10) /* StaminaRate */
     , (5000858,   5,       5) /* ManaRate */
     , (5000858,  12,  0.5714) /* Shade */
     , (5000858,  13,       1) /* ArmorModVsSlash */
     , (5000858,  14,       1) /* ArmorModVsPierce */
     , (5000858,  15,       1) /* ArmorModVsBludgeon */
     , (5000858,  16,       1) /* ArmorModVsCold */
     , (5000858,  17,       1) /* ArmorModVsFire */
     , (5000858,  18,       1) /* ArmorModVsAcid */
     , (5000858,  19,       1) /* ArmorModVsElectric */
     , (5000858,  31,      16) /* VisualAwarenessRange */
     , (5000858,  34,       1) /* PowerupTime */
     , (5000858,  36,       1) /* ChargeSpeed */
     , (5000858,  39, 1.29999995231628) /* DefaultScale */
     , (5000858,  64,       2) /* ResistSlash */
     , (5000858,  65,       1) /* ResistPierce */
     , (5000858,  66,       1) /* ResistBludgeon */
     , (5000858,  67,       1) /* ResistFire */
     , (5000858,  68,       1) /* ResistCold */
     , (5000858,  69,       1) /* ResistAcid */
     , (5000858,  70,       1) /* ResistElectric */
     , (5000858,  71,       1) /* ResistHealthBoost */
     , (5000858,  72,       1) /* ResistStaminaDrain */
     , (5000858,  73,       1) /* ResistStaminaBoost */
     , (5000858,  74,       1) /* ResistManaDrain */
     , (5000858,  75,       1) /* ResistManaBoost */
     , (5000858,  80,       3) /* AiUseMagicDelay */
     , (5000858, 104,      10) /* ObviousRadarRange */
     , (5000858, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000858,   1, 'Raid Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000858,   1,   33559551) /* Setup */
     , (5000858,   2,  150994954) /* MotionTable */
     , (5000858,   3,  536870931) /* SoundTable */
     , (5000858,   4,  805306380) /* CombatTable */
     , (5000858,   6,   67116625) /* PaletteBase */
     , (5000858,   7,  268437017) /* ClothingBase */
     , (5000858,   8,  100667452) /* Icon */
     , (5000858,  22,  872415270) /* PhysicsEffectTable */
     , (5000858,  32,        490) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30.000002%
                                   Wield Yumi (23137) | Probability: 30.000002%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30.000002%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (5000858,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000858,   1, 260, 0, 0) /* Strength */
     , (5000858,   2, 300, 0, 0) /* Endurance */
     , (5000858,   3, 325, 0, 0) /* Quickness */
     , (5000858,   4, 325, 0, 0) /* Coordination */
     , (5000858,   5, 320, 0, 0) /* Focus */
     , (5000858,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000858,   1,  4850, 0, 0, 25000) /* MaxHealth */
     , (5000858,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (5000858,   5,  4650, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000858,  6, 0, 3, 0, 420, 0, 0) /* MeleeDefense        Specialized */
     , (5000858,  7, 0, 3, 0, 490, 0, 0) /* MissileDefense      Specialized */
     , (5000858, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (5000858, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (5000858, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (5000858, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (5000858, 31, 0, 3, 0, 530, 0, 0) /* CreatureEnchantment Specialized */
     , (5000858, 33, 0, 3, 0, 530, 0, 0) /* LifeMagic           Specialized */
     , (5000858, 34, 0, 3, 0, 530, 0, 0) /* WarMagic            Specialized */
     , (5000858, 44, 0, 3, 0, 585, 0, 0) /* HeavyWeapons        Specialized */
     , (5000858, 45, 0, 3, 0, 585, 0, 0) /* LightWeapons        Specialized */
     , (5000858, 46, 0, 3, 0, 585, 0, 0) /* FinesseWeapons      Specialized */
     , (5000858, 47, 0, 3, 0, 540, 0, 0) /* MissileWeapons      Specialized */
     , (5000858, 48, 0, 3, 0, 585, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000858,  0,  4,  0,    0,  600,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000858,  1,  4,  0,    0,  600,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000858,  2,  4,  0,    0,  600,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000858,  3,  4,  0,    0,  600,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000858,  4,  4,  0,    0,  600,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000858,  5,  4, 50, 0.75,  600,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000858,  6,  4,  0,    0,  600,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000858,  7,  4,  0,    0,  600,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000858,  8,  4, 55, 0.75,  600,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000858,    63,  2.015)  /* Acid Stream VI */
     , (5000858,    69,  2.015)  /* Shock Wave VI */
     , (5000858,    74,  2.015)  /* Frost Bolt VI */
     , (5000858,    80,  2.015)  /* Lightning Bolt VI */
     , (5000858,    85,  2.015)  /* Flame Bolt VI */
     , (5000858,    91,  2.015)  /* Force Bolt VI */
     , (5000858,    97,  2.015)  /* Whirling Blade VI */
     , (5000858,   106,  2.015)  /* Shock Blast VI */
     , (5000858,   138,  2.015)  /* Frost Volley VI */
     , (5000858,   142,  2.015)  /* Lightning Volley VI */
     , (5000858,   146,  2.015)  /* Flame Volley VI */
     , (5000858,   154,  2.015)  /* Blade Volley VI */
     , (5000858,   234,  2.012)  /* Vulnerability Other VI */
     , (5000858,   267,  2.012)  /* Defenselessness Other VI */
     , (5000858,   285,  2.012)  /* Magic Yield Other VI */
     , (5000858,  1161,  2.009)  /* Heal Self VI */
     , (5000858,  1176,  2.012)  /* Harm Other VI */
     , (5000858,  1200,  2.012)  /* Enfeeble Other VI */
     , (5000858,  1265,  2.012)  /* Drain Mana Other VI */
     , (5000858,  1468,  2.012)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000858, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'DryAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 16 /* WorldBroadcast */, 0, 1, NULL, 'Dryreach Is safe once more!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000858, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (5000858, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (5000858, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (5000858, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5000858, 9,   5002715,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000858, 9,   5002715,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000858, 9,   5002715,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000858, 9,   5002715,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000858, 9,   5002715,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000858, 9,   5002715,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000858, 9,   5002715,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000858, 9,   5002715,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000858, 9,   5002715,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000858, 9,   5002715,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000858, 9,   5002715,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000858, 9,   5002715,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000858, 9,   5002715,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000858, 9,   5002715,  0, 0, 1, False) /* Create nothing for ContainTreasure */;

