DELETE FROM `weenie` WHERE `class_Id` = 5000773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000773, 'ace5000773-ember', 10, '2020-01-17 07:46:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000773,   1,         16) /* ItemType - Creature */
     , (5000773,   2,         71) /* CreatureType - Margul */
     , (5000773,   3,         11) /* PaletteTemplate - Maroon */
     , (5000773,   6,         -1) /* ItemsCapacity */
     , (5000773,   7,         -1) /* ContainersCapacity */
     , (5000773,  16,          1) /* ItemUseable - No */
     , (5000773,  25,        600) /* Level */
     , (5000773,  27,          0) /* ArmorType - None */
     , (5000773,  40,          2) /* CombatMode - Melee */
     , (5000773,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5000773,  72,         22) /* FriendType - Shadow */
     , (5000773,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000773, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000773, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000773, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000773, 146,   15000000) /* XpOverride */
     , (5000773, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000773,   1, True ) /* Stuck */
     , (5000773,   6, True ) /* AiUsesMana */
     , (5000773,  11, False) /* IgnoreCollisions */
     , (5000773,  12, True ) /* ReportCollisions */
     , (5000773,  13, False) /* Ethereal */
     , (5000773,  14, True ) /* GravityStatus */
     , (5000773,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000773,   1,       5) /* HeartbeatInterval */
     , (5000773,   2,       0) /* HeartbeatTimestamp */
     , (5000773,   3,       5) /* HealthRate */
     , (5000773,   4,       3) /* StaminaRate */
     , (5000773,   5,       1) /* ManaRate */
     , (5000773,  12,     0.5) /* Shade */
     , (5000773,  13,       0) /* ArmorModVsSlash */
     , (5000773,  14,       0) /* ArmorModVsPierce */
     , (5000773,  15,       0) /* ArmorModVsBludgeon */
     , (5000773,  16,     0.8) /* ArmorModVsCold */
     , (5000773,  17,       0) /* ArmorModVsFire */
     , (5000773,  18,       0) /* ArmorModVsAcid */
     , (5000773,  19,       0) /* ArmorModVsElectric */
     , (5000773,  31,      24) /* VisualAwarenessRange */
     , (5000773,  34,       1) /* PowerupTime */
     , (5000773,  36,       1) /* ChargeSpeed */
     , (5000773,  39,       1) /* DefaultScale */
     , (5000773,  64,       0) /* ResistSlash */
     , (5000773,  65,       0) /* ResistPierce */
     , (5000773,  66,       0) /* ResistBludgeon */
     , (5000773,  67,       0) /* ResistFire */
     , (5000773,  68, 0.900000007450581) /* ResistCold */
     , (5000773,  69,       0) /* ResistAcid */
     , (5000773,  70,       0) /* ResistElectric */
     , (5000773,  71,       1) /* ResistHealthBoost */
     , (5000773,  72,       1) /* ResistStaminaDrain */
     , (5000773,  73,       1) /* ResistStaminaBoost */
     , (5000773,  74,       1) /* ResistManaDrain */
     , (5000773,  75,       1) /* ResistManaBoost */
     , (5000773,  77,       1) /* PhysicsScriptIntensity */
     , (5000773,  80,       2) /* AiUseMagicDelay */
     , (5000773, 104,      10) /* ObviousRadarRange */
     , (5000773, 122,       2) /* AiAcquireHealth */
     , (5000773, 125,       0) /* ResistHealthDrain */
     , (5000773, 166,       0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000773,   1, 'Little Frost Dragon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000773,   1,   33558554) /* Setup */
     , (5000773,   2,  150995263) /* MotionTable */
     , (5000773,   3,  536871080) /* SoundTable */
     , (5000773,   4,  805306426) /* CombatTable */
     , (5000773,   6,   67114728) /* PaletteBase */
     , (5000773,   7,  268436733) /* ClothingBase */
     , (5000773,   8,  100675661) /* Icon */
     , (5000773,  19,         85) /* ActivationAnimation */
     , (5000773,  22,  872415401) /* PhysicsEffectTable */
     , (5000773,  30,         85) /* PhysicsScript - BreatheFrost */
     , (5000773,  35,       2111) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000773,   1, 320, 0, 0) /* Strength */
     , (5000773,   2, 400, 0, 0) /* Endurance */
     , (5000773,   3, 320, 0, 0) /* Quickness */
     , (5000773,   4, 350, 0, 0) /* Coordination */
     , (5000773,   5, 300, 0, 0) /* Focus */
     , (5000773,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000773,   1, 10000, 0, 0, 2130) /* MaxHealth */
     , (5000773,   3, 20000, 0, 0, 2400) /* MaxStamina */
     , (5000773,   5, 20000, 0, 0, 2300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000773,  6, 0, 3, 0, 387, 0, 0) /* MeleeDefense        Specialized */
     , (5000773,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (5000773, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (5000773, 31, 0, 3, 0, 405, 0, 0) /* CreatureEnchantment Specialized */
     , (5000773, 32, 0, 3, 0, 405, 0, 0) /* ItemEnchantment     Specialized */
     , (5000773, 33, 0, 3, 0, 405, 0, 0) /* LifeMagic           Specialized */
     , (5000773, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (5000773, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000773,  0, 16, 1425,  0.5,  850,  682,  650,  618,  618,  780,  780,  618,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (5000773, 10, 16, 1500,  0.5,  850,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (5000773, 13, 16, 1600,  0.5,  850,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (5000773, 16,  4,  0,    0,  850,  682,  650,  618,  618,  780,  780,  618,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (5000773, 22,  8, 75,  0.5,  800,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000773,  2056,      2)  /* Ataxia */
     , (5000773,  2084,      2)  /* Belly of Lead */
     , (5000773,  2088,      2)  /* Senescence */
     , (5000773,  2128,      2)  /* Ilservian's Flame */
     , (5000773,  2170,      2)  /* Inferno's Gift */
     , (5000773,  2174,      2)  /* Archer's Gift */
     , (5000773,  2674,      2)  /* Vicious Rebuke */
     , (5000773,  2698,      2)  /* Aerfalle's Embrace */
     , (5000773,  3948,    2.4)  /* Flame Wave */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000773,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000773,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000773,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000773,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000773,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000773,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000773, 9, 5000464,  0, 0, 0.02, False) /* Create Shivering Dragon heart (5000464) for ContainTreasure */
     , (5000773, 9, 5000393,  0, 0, 0.2, False) /* Create dragon blood (5000393) for ContainTreasure */
     , (5000773, 9, 5000498,  0, 0, 0.2, False) /* Create Large Dragon Scale (5000498) for ContainTreasure */;
