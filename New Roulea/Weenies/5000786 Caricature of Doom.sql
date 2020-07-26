DELETE FROM `weenie` WHERE `class_Id` = 5000786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000786, 'ace5000786-aghastus', 10, '2020-01-17 07:46:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000786,   1,         16) /* ItemType - Creature */
     , (5000786,   2,         71) /* CreatureType - Margul */
     , (5000786,   3,          5) /* PaletteTemplate - DarkBlue */
     , (5000786,   6,         -1) /* ItemsCapacity */
     , (5000786,   7,         -1) /* ContainersCapacity */
     , (5000786,  16,          1) /* ItemUseable - No */
     , (5000786,  25,        600) /* Level */
     , (5000786,  27,          0) /* ArmorType - None */
     , (5000786,  40,          2) /* CombatMode - Melee */
     , (5000786,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5000786,  72,         22) /* FriendType - Shadow */
     , (5000786,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000786, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000786, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000786, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000786, 146,  500000000) /* XpOverride */
     , (5000786, 351,       9999) /* LifeResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000786,   1, True ) /* Stuck */
     , (5000786,   6, True ) /* AiUsesMana */
     , (5000786,  11, False) /* IgnoreCollisions */
     , (5000786,  12, True ) /* ReportCollisions */
     , (5000786,  13, False) /* Ethereal */
     , (5000786,  14, True ) /* GravityStatus */
     , (5000786,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000786,   1,       5) /* HeartbeatInterval */
     , (5000786,   2,       0) /* HeartbeatTimestamp */
     , (5000786,   3,       8) /* HealthRate */
     , (5000786,   4,       3) /* StaminaRate */
     , (5000786,   5,       1) /* ManaRate */
     , (5000786,  12,     0.5) /* Shade */
     , (5000786,  13,       0) /* ArmorModVsSlash */
     , (5000786,  14,       0) /* ArmorModVsPierce */
     , (5000786,  15,       0) /* ArmorModVsBludgeon */
     , (5000786,  16,       1) /* ArmorModVsCold */
     , (5000786,  17,       0) /* ArmorModVsFire */
     , (5000786,  18,       0) /* ArmorModVsAcid */
     , (5000786,  19,       0) /* ArmorModVsElectric */
     , (5000786,  31,      24) /* VisualAwarenessRange */
     , (5000786,  34,       1) /* PowerupTime */
     , (5000786,  36,       1) /* ChargeSpeed */
     , (5000786,  39,       6) /* DefaultScale */
     , (5000786,  64,       0) /* ResistSlash */
     , (5000786,  65,       0) /* ResistPierce */
     , (5000786,  66,       0) /* ResistBludgeon */
     , (5000786,  67, 0.0500000007450581) /* ResistFire */
     , (5000786,  68,       0) /* ResistCold */
     , (5000786,  69,       0) /* ResistAcid */
     , (5000786,  70,       0) /* ResistElectric */
     , (5000786,  71,       1) /* ResistHealthBoost */
     , (5000786,  72,       1) /* ResistStaminaDrain */
     , (5000786,  73,       1) /* ResistStaminaBoost */
     , (5000786,  74,       1) /* ResistManaDrain */
     , (5000786,  75,       1) /* ResistManaBoost */
     , (5000786,  76, 0.889999988079071) /* Translucency */
     , (5000786,  77,       1) /* PhysicsScriptIntensity */
     , (5000786,  80,       2) /* AiUseMagicDelay */
     , (5000786, 104,      10) /* ObviousRadarRange */
     , (5000786, 122,       2) /* AiAcquireHealth */
     , (5000786, 125,       0) /* ResistHealthDrain */
     , (5000786, 166,       0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000786,   1, 'Caricature of Doom') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000786,   1,   33558554) /* Setup */
     , (5000786,   2,  150995263) /* MotionTable */
     , (5000786,   3,  536871080) /* SoundTable */
     , (5000786,   4,  805306426) /* CombatTable */
     , (5000786,   6,   67114728) /* PaletteBase */
     , (5000786,   7,  268436733) /* ClothingBase */
     , (5000786,   8,  100675661) /* Icon */
     , (5000786,  19,         85) /* ActivationAnimation */
     , (5000786,  22,  872415401) /* PhysicsEffectTable */
     , (5000786,  30,         85) /* PhysicsScript - BreatheFrost */
     , (5000786,  35,       2111) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000786,   1, 320, 0, 0) /* Strength */
     , (5000786,   2, 400, 0, 0) /* Endurance */
     , (5000786,   3, 320, 0, 0) /* Quickness */
     , (5000786,   4, 350, 0, 0) /* Coordination */
     , (5000786,   5, 300, 0, 0) /* Focus */
     , (5000786,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000786,   1, 100000, 0, 0, 2130) /* MaxHealth */
     , (5000786,   3, 20000, 0, 0, 2400) /* MaxStamina */
     , (5000786,   5, 20000, 0, 0, 2300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000786,  6, 0, 3, 0, 387, 0, 0) /* MeleeDefense        Specialized */
     , (5000786,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (5000786, 15, 0, 3, 0, 285, 0, 0) /* MagicDefense        Specialized */
     , (5000786, 31, 0, 3, 0, 405, 0, 0) /* CreatureEnchantment Specialized */
     , (5000786, 32, 0, 3, 0, 405, 0, 0) /* ItemEnchantment     Specialized */
     , (5000786, 33, 0, 3, 0, 405, 0, 0) /* LifeMagic           Specialized */
     , (5000786, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (5000786, 45, 0, 3, 0, 550, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000786,  0,  8, 2500,  0.5, 3650,  682,  650,  618,  618,  780,  780,  618,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (5000786, 10,  8, 2500,  0.5, 3650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (5000786, 13,  8, 2500,  0.5, 3650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (5000786, 16,  4,  0,    0, 3650,  682,  650,  618,  618,  780,  780,  618,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (5000786, 22,  8, 275,  0.5, 3000,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000786,  2056,      2)  /* Ataxia */
     , (5000786,  2084,      2)  /* Belly of Lead */
     , (5000786,  2088,      2)  /* Senescence */
     , (5000786,  2128,      2)  /* Ilservian's Flame */
     , (5000786,  2170,      2)  /* Inferno's Gift */
     , (5000786,  2174,      2)  /* Archer's Gift */
     , (5000786,  2674,      2)  /* Vicious Rebuke */
     , (5000786,  2698,      2)  /* Aerfalle's Embrace */
     , (5000786,  3948,    2.4)  /* Flame Wave */
     , (5000786,  4333,    2.1)  /* Incantation of Nullify All Magic Self */
     , (5000786,  5582,    2.1)  /* Nullify All Rares */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000786,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000786,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000786,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000786,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000786,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000786,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000786, 9, 5000462,  0, 0, 0.02, False) /* Create Smoldering Dragon Heart (5000462) for ContainTreasure */
     , (5000786, 9, 5000393,  0, 0, 0.2, False) /* Create dragon blood (5000393) for ContainTreasure */
     , (5000786, 9, 5000498,  0, 0, 0.2, False) /* Create Large Dragon Scale (5000498) for ContainTreasure */
     , (5000786, 9, 5000497,  0, 0, 0.2, False) /* Create Mana Infused Dragon Heart (5000497) for ContainTreasure */
     , (5000786, 9, 5000714,  0, 0, 1, False) /* Create Illusion Dragon Heart (5000714) for ContainTreasure */
     , (5000786, 9, 5000714,  0, 0, 1, False) /* Create Illusion Dragon Heart (5000714) for ContainTreasure */
     , (5000786, 9, 5000714,  0, 0, 1, False) /* Create Illusion Dragon Heart (5000714) for ContainTreasure */
     , (5000786, 9, 5000714,  0, 0, 1, False) /* Create Illusion Dragon Heart (5000714) for ContainTreasure */
     , (5000786, 9, 5000714,  0, 0, 1, False) /* Create Illusion Dragon Heart (5000714) for ContainTreasure */
     , (5000786, 9, 5000714,  0, 0, 1, False) /* Create Illusion Dragon Heart (5000714) for ContainTreasure */
     , (5000786, 9, 5000714,  0, 0, 1, False) /* Create Illusion Dragon Heart (5000714) for ContainTreasure */
     , (5000786, 9, 5000714,  0, 0, 1, False) /* Create Illusion Dragon Heart (5000714) for ContainTreasure */
     , (5000786, 9, 5000714,  0, 0, 1, False) /* Create Illusion Dragon Heart (5000714) for ContainTreasure */;
