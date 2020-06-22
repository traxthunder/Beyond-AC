DELETE FROM `weenie` WHERE `class_Id` = 5000855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000855, '5000855', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000855,   1,         16) /* ItemType - Creature */
     , (5000855,   2,         13) /* CreatureType - Golem */
     , (5000855,   3,         61) /* PaletteTemplate - White */
     , (5000855,   6,         -1) /* ItemsCapacity */
     , (5000855,   7,         -1) /* ContainersCapacity */
     , (5000855,  16,          1) /* ItemUseable - No */
     , (5000855,  25,        750) /* Level */
     , (5000855,  27,          0) /* ArmorType - None */
     , (5000855,  40,          2) /* CombatMode - Melee */
     , (5000855,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5000855,  81,          6) /* MaxGeneratedObjects */
     , (5000855,  82,          6) /* InitGeneratedObjects */
     , (5000855,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000855, 103,          3) /* GeneratorDestructionType - Kill */
     , (5000855, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000855, 146,    4357299) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000855,   1, True ) /* Stuck */
     , (5000855,   6, True ) /* AiUsesMana */
     , (5000855,  11, False) /* IgnoreCollisions */
     , (5000855,  12, True ) /* ReportCollisions */
     , (5000855,  13, False) /* Ethereal */
     , (5000855,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000855,   1,       5) /* HeartbeatInterval */
     , (5000855,   2,       0) /* HeartbeatTimestamp */
     , (5000855,   3,      80) /* HealthRate */
     , (5000855,   4,     100) /* StaminaRate */
     , (5000855,   5,      50) /* ManaRate */
     , (5000855,  12,     0.5) /* Shade */
     , (5000855,  13,       1) /* ArmorModVsSlash */
     , (5000855,  14,       1) /* ArmorModVsPierce */
     , (5000855,  15,       1) /* ArmorModVsBludgeon */
     , (5000855,  16,       1) /* ArmorModVsCold */
     , (5000855,  17,       1) /* ArmorModVsFire */
     , (5000855,  18,       1) /* ArmorModVsAcid */
     , (5000855,  19,       1) /* ArmorModVsElectric */
     , (5000855,  31,      10) /* VisualAwarenessRange */
     , (5000855,  34,       2) /* PowerupTime */
     , (5000855,  39,     2.6) /* DefaultScale */
     , (5000855,  41,     300) /* RegenerationInterval */
     , (5000855,  43,      15) /* GeneratorRadius */
     , (5000855,  55,      15) /* HomeRadius */
     , (5000855,  64,    0.33) /* ResistSlash */
     , (5000855,  65,    0.33) /* ResistPierce */
     , (5000855,  66,     0.8) /* ResistBludgeon */
     , (5000855,  67,    0.75) /* ResistFire */
     , (5000855,  68,    0.75) /* ResistCold */
     , (5000855,  69,     0.8) /* ResistAcid */
     , (5000855,  70,    0.75) /* ResistElectric */
     , (5000855,  71,       1) /* ResistHealthBoost */
     , (5000855,  72,       0) /* ResistStaminaDrain */
     , (5000855,  73,       1) /* ResistStaminaBoost */
     , (5000855,  74,       0) /* ResistManaDrain */
     , (5000855,  75,       1) /* ResistManaBoost */
     , (5000855,  80,       2) /* AiUseMagicDelay */
     , (5000855, 104,      10) /* ObviousRadarRange */
     , (5000855, 125,       0) /* ResistHealthDrain */
     , (5000855, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000855,   1, 'Water Golem Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000855,   1,   33556454) /* Setup */
     , (5000855,   2,  150995073) /* MotionTable */
     , (5000855,   3,  536871067) /* SoundTable */
     , (5000855,   4,  805306376) /* CombatTable */
     , (5000855,   8,  100667940) /* Icon */
     , (5000855,  22,  872415330) /* PhysicsEffectTable */
     , (5000855,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000855,   1, 490, 0, 0) /* Strength */
     , (5000855,   2, 1000, 0, 0) /* Endurance */
     , (5000855,   3, 430, 0, 0) /* Quickness */
     , (5000855,   4, 350, 0, 0) /* Coordination */
     , (5000855,   5, 450, 0, 0) /* Focus */
     , (5000855,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000855,   1, 24500, 0, 0, 25000) /* MaxHealth */
     , (5000855,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (5000855,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000855,  6, 0, 3, 0, 300, 0, 1455.72709104638) /* MeleeDefense        Specialized */
     , (5000855,  7, 0, 3, 0, 438, 0, 1455.72709104638) /* MissileDefense      Specialized */
     , (5000855, 13, 0, 3, 0, 420, 0, 1455.72709104638) /* UnarmedCombat       Specialized */
     , (5000855, 14, 0, 3, 0, 150, 0, 1455.72709104638) /* ArcaneLore          Specialized */
     , (5000855, 15, 0, 3, 0, 258, 0, 1455.72709104638) /* MagicDefense        Specialized */
     , (5000855, 20, 0, 3, 0, 250, 0, 1455.72709104638) /* Deception           Specialized */
     , (5000855, 22, 0, 3, 0, 100, 0, 1455.72709104638) /* Jump                Specialized */
     , (5000855, 24, 0, 3, 0, 100, 0, 1455.72709104638) /* Run                 Specialized */
     , (5000855, 31, 0, 3, 0, 270, 0, 1455.72709104638) /* CreatureEnchantment Specialized */
     , (5000855, 33, 0, 3, 0, 270, 0, 1455.72709104638) /* LifeMagic           Specialized */
     , (5000855, 34, 0, 3, 0, 270, 0, 1455.72709104638) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000855,  0,  4,  0,    0,  350,  350,  350,  350,  350,  150,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000855,  1,  4,  0,    0,  350,  350,  350,  350,  350,  150,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000855,  2,  4,  0,    0,  350,  350,  350,  350,  350,  150,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000855,  3,  4,  0,    0,  350,  350,  350,  350,  350,  150,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000855,  4,  4,  0,    0,  350,  350,  350,  350,  350,  150,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000855,  5,  4, 160,  0.5,  350,  350,  350,  350,  350,  150,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000855,  6,  4,  0,    0,  350,  350,  350,  350,  350,  150,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000855,  7,  4,  0,    0,  350,  350,  350,  350,  350,  150,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000855,  8,  4, 160,  0.5,  350,  350,  350,  350,  350,  150,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000855,  2053,      2)  /* Executor's Blessing */
     , (5000855,  2070,   2.02)  /* Heart Rend */
     , (5000855,  2122,   2.02)  /* Disintegration */
     , (5000855,  2128,   2.02)  /* Ilservian's Flame */
     , (5000855,  2132,   2.02)  /* The Spike */
     , (5000855,  2136,   2.02)  /* Icy Torment */
     , (5000855,  2140,   2.02)  /* Alset's Coil */
     , (5000855,  2144,   2.02)  /* Crushing Shame */
     , (5000855,  2146,   2.02)  /* Evisceration */
     , (5000855,  2149,      2)  /* Caustic Blessing */
     , (5000855,  2151,      2)  /* Blessing of the Blade Turner */
     , (5000855,  2153,      2)  /* Blessing of the Mace Turner */
     , (5000855,  2155,      2)  /* Icy Blessing */
     , (5000855,  2157,      2)  /* Fiery Blessing */
     , (5000855,  2159,      2)  /* Storm's Blessing */
     , (5000855,  2161,      2)  /* Blessing of the Arrow Turner */
     , (5000855,  2281,      2)  /* Aura of Resistance */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000855, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'RithAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 16 /* WorldBroadcast */, 0, 1, NULL, 'Rithwic is free once again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000855,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000855,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000855, -1, 5000856, 90, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platinum Golem (7097) (x6 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000855, 9,   5002745,  0, 0, 1, False) /* Create nothing for ContainTreasure */;