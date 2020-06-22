DELETE FROM `weenie` WHERE `class_Id` = 5000891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000891, 'Bossace5000891-pyreskeleton', 10, '2019-08-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000891,   1,         16) /* ItemType - Creature */
     , (5000891,   2,         30) /* CreatureType - Skeleton */
     , (5000891,   3,         39) /* PaletteTemplate - Black */
     , (5000891,   6,         -1) /* ItemsCapacity */
     , (5000891,   7,         -1) /* ContainersCapacity */
     , (5000891,  16,          1) /* ItemUseable - No */
     , (5000891,  25,        220) /* Level */
     , (5000891,  27,          0) /* ArmorType - None */
     , (5000891,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5000891,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000891, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5000891, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000891, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000891, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000891,   1, True ) /* Stuck */
     , (5000891,   6, True ) /* AiUsesMana */
     , (5000891,  11, False) /* IgnoreCollisions */
     , (5000891,  12, True ) /* ReportCollisions */
     , (5000891,  13, False) /* Ethereal */
     , (5000891,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000891,   1,       5) /* HeartbeatInterval */
     , (5000891,   2,       0) /* HeartbeatTimestamp */
     , (5000891,   3,     0.2) /* HealthRate */
     , (5000891,   4,     0.5) /* StaminaRate */
     , (5000891,   5,       2) /* ManaRate */
     , (5000891,  12,       0) /* Shade */
     , (5000891,  13,    0.48) /* ArmorModVsSlash */
     , (5000891,  14,    0.36) /* ArmorModVsPierce */
     , (5000891,  15,     0.5) /* ArmorModVsBludgeon */
     , (5000891,  16,    0.24) /* ArmorModVsCold */
     , (5000891,  17,    0.85) /* ArmorModVsFire */
     , (5000891,  18,    0.32) /* ArmorModVsAcid */
     , (5000891,  19,    0.49) /* ArmorModVsElectric */
     , (5000891,  27,    5.01) /* RotationSpeed */
     , (5000891,  31,      16) /* VisualAwarenessRange */
     , (5000891,  34,       1) /* PowerupTime */
     , (5000891,  36,       1) /* ChargeSpeed */
     , (5000891,  64,    0.58) /* ResistSlash */
     , (5000891,  65,    0.25) /* ResistPierce */
     , (5000891,  66,    1.58) /* ResistBludgeon */
     , (5000891,  67,     0.9) /* ResistFire */
     , (5000891,  68,     0.3) /* ResistCold */
     , (5000891,  69,    0.42) /* ResistAcid */
     , (5000891,  70,     0.4) /* ResistElectric */
     , (5000891,  71,       1) /* ResistHealthBoost */
     , (5000891,  72,       1) /* ResistStaminaDrain */
     , (5000891,  73,       1) /* ResistStaminaBoost */
     , (5000891,  74,       1) /* ResistManaDrain */
     , (5000891,  75,       1) /* ResistManaBoost */
     , (5000891,  80,       4) /* AiUseMagicDelay */
     , (5000891, 104,      10) /* ObviousRadarRange */
     , (5000891, 122,       2) /* AiAcquireHealth */
     , (5000891, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000891,   1, 'Boss Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000891,   1,   33560230) /* Setup */
     , (5000891,   2,  150994981) /* MotionTable */
     , (5000891,   3,  536870942) /* SoundTable */
     , (5000891,   4,  805306368) /* CombatTable */
     , (5000891,   6,   67116522) /* PaletteBase */
     , (5000891,   7,  268437008) /* ClothingBase */
     , (5000891,   8,  100669124) /* Icon */
     , (5000891,  22,  872415269) /* PhysicsEffectTable */
     , (5000891,  35,       2000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000891,   1, 302, 0, 0) /* Strength */
     , (5000891,   2, 318, 0, 0) /* Endurance */
     , (5000891,   3, 385, 0, 0) /* Quickness */
     , (5000891,   4, 318, 0, 0) /* Coordination */
     , (5000891,   5, 318, 0, 0) /* Focus */
     , (5000891,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000891,   1,  3341, 0, 0, 23500) /* MaxHealth */
     , (5000891,   3,  3600, 0, 0, 3918) /* MaxStamina */
     , (5000891,   5,  2700, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000891,  6, 0, 3, 0, 480, 0, 0) /* MeleeDefense        Specialized */
     , (5000891,  7, 0, 3, 0, 477, 0, 0) /* MissileDefense      Specialized */
     , (5000891, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (5000891, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (5000891, 33, 0, 3, 0, 560, 0, 0) /* LifeMagic           Specialized */
     , (5000891, 34, 0, 3, 0, 560, 0, 0) /* WarMagic            Specialized */
     , (5000891, 45, 0, 3, 0, 645, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000891,  0,  4,  0,    0,  700,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000891,  1,  4,  0,    0,  700,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000891,  2,  4,  0,    0,  700,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000891,  3,  4,  0,    0,  700,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000891,  4,  4,  0,    0,  700,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000891,  5,  4, 150, 0.75,  700,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000891,  6,  4,  0,    0,  700,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000891,  7,  4,  0,    0,  700,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000891,  8,  4, 155, 0.75,  700,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000891,  2074,    2.1)  /* Gossamer Flesh */
     , (5000891,  2122,    2.1)  /* Disintegration */
     , (5000891,  2132,    2.1)  /* The Spike */
     , (5000891,  2136,    2.1)  /* Icy Torment */
     , (5000891,  2144,    2.1)  /* Crushing Shame */
     , (5000891,  2162,    2.1)  /* Olthoi's Gift */
     , (5000891,  2166,    2.1)  /* Tusker's Gift */
     , (5000891,  2168,    2.1)  /* Gelidite's Gift */
     , (5000891,  2174,    2.1)  /* Archer's Gift */;
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000891, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'SilyunAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 16 /* WorldBroadcast */, 0, 1, NULL, 'Silyun Is safe once more!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000891, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */
     , (5000891, 9, 38714,  0, 0, 0.085, False) /* Create  (38714) for ContainTreasure */
     , (5000891, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (5000891, 9, 38714,  1, 0, 0.06, False) /* Create  (38714) for ContainTreasure */
     , (5000891, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (5000891, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (5000891, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (5000891, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (5000891, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (5000891, 9, 35504,  0, 0, 0.06, False) /* Create  (35504) for ContainTreasure */
     , (5000891, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000891, 9,   5002725,  0, 0, 1, False) /* Create nothing for ContainTreasure */;

