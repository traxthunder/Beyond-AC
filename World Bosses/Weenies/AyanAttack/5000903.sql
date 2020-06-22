DELETE FROM `weenie` WHERE `class_Id` = 5000903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000903, 'AyanBoss', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000903,   1,         16) /* ItemType - Creature */
     , (5000903,   2,         19) /* CreatureType - Virindi */
     , (5000903,   3,         39) /* PaletteTemplate - Black */
     , (5000903,   6,         -1) /* ItemsCapacity */
     , (5000903,   7,         -1) /* ContainersCapacity */
     , (5000903,  16,          1) /* ItemUseable - No */
     , (5000903,  25,        220) /* Level */
     , (5000903,  27,          0) /* ArmorType - None */
     , (5000903,  68,          3) /* TargetingTactic - Random, Focused */
     , (5000903,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000903, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000903, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000903, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000903,   1, True ) /* Stuck */
     , (5000903,   6, False) /* AiUsesMana */
     , (5000903,  11, False) /* IgnoreCollisions */
     , (5000903,  12, True ) /* ReportCollisions */
     , (5000903,  13, False) /* Ethereal */
     , (5000903,  14, True ) /* GravityStatus */
     , (5000903,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000903,   1,       5) /* HeartbeatInterval */
     , (5000903,   2,       0) /* HeartbeatTimestamp */
     , (5000903,   3, 10.6000003814697) /* HealthRate */
     , (5000903,   4,    20.5) /* StaminaRate */
     , (5000903,   5,      20) /* ManaRate */
     , (5000903,  12, 0.100000001490116) /* Shade */
     , (5000903,  13,       1) /* ArmorModVsSlash */
     , (5000903,  14,       1) /* ArmorModVsPierce */
     , (5000903,  15,       1) /* ArmorModVsBludgeon */
     , (5000903,  16,       1) /* ArmorModVsCold */
     , (5000903,  17,       1) /* ArmorModVsFire */
     , (5000903,  18,       1) /* ArmorModVsAcid */
     , (5000903,  19,       1) /* ArmorModVsElectric */
     , (5000903,  31,      20) /* VisualAwarenessRange */
     , (5000903,  34,       1) /* PowerupTime */
     , (5000903,  36,       1) /* ChargeSpeed */
     , (5000903,  64,       1) /* ResistSlash */
     , (5000903,  65,       1) /* ResistPierce */
     , (5000903,  66,       1) /* ResistBludgeon */
     , (5000903,  67,       1) /* ResistFire */
     , (5000903,  68, 0.649999976158142) /* ResistCold */
     , (5000903,  69,       1) /* ResistAcid */
     , (5000903,  70, 0.649999976158142) /* ResistElectric */
     , (5000903,  71,       1) /* ResistHealthBoost */
     , (5000903,  72,       1) /* ResistStaminaDrain */
     , (5000903,  73,       1) /* ResistStaminaBoost */
     , (5000903,  74,       1) /* ResistManaDrain */
     , (5000903,  75,       1) /* ResistManaBoost */
     , (5000903,  80,       3) /* AiUseMagicDelay */
     , (5000903, 104,      10) /* ObviousRadarRange */
     , (5000903, 122,       2) /* AiAcquireHealth */
     , (5000903, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000903,   1, 'Ayan Raid Leader') /* Name */
     , (5000903,  45, 'virindiparadoxkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000903,   1,   33558343) /* Setup */
     , (5000903,   2,  150994984) /* MotionTable */
     , (5000903,   3,  536870930) /* SoundTable */
     , (5000903,   4,  805306381) /* CombatTable */
     , (5000903,   6,   67114250) /* PaletteBase */
     , (5000903,   7,  268436609) /* ClothingBase */
     , (5000903,   8,  100674323) /* Icon */
     , (5000903,  22,  872415273) /* PhysicsEffectTable */
     , (5000903,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000903,   1, 340, 0, 0) /* Strength */
     , (5000903,   2, 320, 0, 0) /* Endurance */
     , (5000903,   3, 380, 0, 0) /* Quickness */
     , (5000903,   4, 360, 0, 0) /* Coordination */
     , (5000903,   5, 350, 0, 0) /* Focus */
     , (5000903,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000903,   1,  4840, 0, 0, 5000) /* MaxHealth */
     , (5000903,   3,  5680, 0, 0, 6000) /* MaxStamina */
     , (5000903,   5,  3650, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000903,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (5000903,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (5000903, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (5000903, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (5000903, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (5000903, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (5000903, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (5000903, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (5000903, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (5000903, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000903,  0,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000903,  1,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000903,  2,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (5000903,  3,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000903,  4,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (5000903,  5,  1, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000903, 17,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000903,   279,      2)  /* Magic Resistance Self VI */
     , (5000903,  1784,   2.04)  /* Horizon's Blades */
     , (5000903,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (5000903,  2053,      2)  /* Executor's Blessing */
     , (5000903,  2074,   2.04)  /* Gossamer Flesh */
     , (5000903,  2129,  2.055)  /* Sizzling Fury */
     , (5000903,  2147,  2.055)  /* Rending Wind */
     , (5000903,  2164,   2.04)  /* Swordsman's Gift */
     , (5000903,  2170,   2.04)  /* Inferno's Gift */
     , (5000903,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000903, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'AyanAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 16 /* WorldBroadcast */, 0, 1, NULL, 'Ayan Is safe once more!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000903, 9,  7604,  0, 0, 0.04, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (5000903, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,  9292,  0, 0, 0.06, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (5000903, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (5000903, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (5000903, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (5000903, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (5000903, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000903, 9,     5002705,  0, 0, 1, False) /* Create nothing for ContainTreasure */;
