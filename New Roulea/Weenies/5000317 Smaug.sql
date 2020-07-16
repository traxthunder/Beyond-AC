DELETE FROM `weenie` WHERE `class_Id` = 5000317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000317, 'ace5000317-smaug', 10, '2020-01-17 07:46:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000317,   1,         16) /* ItemType - Creature */
     , (5000317,   2,         71) /* CreatureType - Margul */
     , (5000317,   3,         42) /* PaletteTemplate - DarkBrown */
     , (5000317,   6,         -1) /* ItemsCapacity */
     , (5000317,   7,         -1) /* ContainersCapacity */
     , (5000317,  16,          1) /* ItemUseable - No */
     , (5000317,  25,        999) /* Level */
     , (5000317,  27,          0) /* ArmorType - None */
     , (5000317,  40,         14) /* CombatMode - CombatCombat */
     , (5000317,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5000317,  72,         22) /* FriendType - Shadow */
     , (5000317,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000317, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000317, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000317, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000317, 146, 1000000000) /* XpOverride */
     , (5000317, 332,        300) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000317,   1, True ) /* Stuck */
     , (5000317,   6, True ) /* AiUsesMana */
     , (5000317,  11, False) /* IgnoreCollisions */
     , (5000317,  12, True ) /* ReportCollisions */
     , (5000317,  13, False) /* Ethereal */
     , (5000317,  14, True ) /* GravityStatus */
     , (5000317,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000317,   1,       5) /* HeartbeatInterval */
     , (5000317,   2,       0) /* HeartbeatTimestamp */
     , (5000317,   3,       8) /* HealthRate */
     , (5000317,   4,       3) /* StaminaRate */
     , (5000317,   5,       1) /* ManaRate */
     , (5000317,  12,     0.5) /* Shade */
     , (5000317,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (5000317,  14,       1) /* ArmorModVsPierce */
     , (5000317,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (5000317,  16, 0.949999988079071) /* ArmorModVsCold */
     , (5000317,  17, 1.20000004768372) /* ArmorModVsFire */
     , (5000317,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (5000317,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (5000317,  31,      24) /* VisualAwarenessRange */
     , (5000317,  34,       1) /* PowerupTime */
     , (5000317,  36,       1) /* ChargeSpeed */
     , (5000317,  39,      10) /* DefaultScale */
     , (5000317,  64, 0.850000023841858) /* ResistSlash */
     , (5000317,  65, 0.850000023841858) /* ResistPierce */
     , (5000317,  66, 0.949999988079071) /* ResistBludgeon */
     , (5000317,  67,    0.75) /* ResistFire */
     , (5000317,  68, 0.949999988079071) /* ResistCold */
     , (5000317,  69,    0.75) /* ResistAcid */
     , (5000317,  70, 0.949999988079071) /* ResistElectric */
     , (5000317,  71,       1) /* ResistHealthBoost */
     , (5000317,  72,       1) /* ResistStaminaDrain */
     , (5000317,  73,       1) /* ResistStaminaBoost */
     , (5000317,  74,       1) /* ResistManaDrain */
     , (5000317,  75,       1) /* ResistManaBoost */
     , (5000317,  77,       1) /* PhysicsScriptIntensity */
     , (5000317,  80,       2) /* AiUseMagicDelay */
     , (5000317, 104,      10) /* ObviousRadarRange */
     , (5000317, 122,       2) /* AiAcquireHealth */
     , (5000317, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000317,   1, 'Smaug') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000317,   1,   33558554) /* Setup */
     , (5000317,   2,  150995263) /* MotionTable */
     , (5000317,   3,  536871080) /* SoundTable */
     , (5000317,   4,  805306426) /* CombatTable */
     , (5000317,   6,   67114728) /* PaletteBase */
     , (5000317,   7,  268436733) /* ClothingBase */
     , (5000317,   8,  100675661) /* Icon */
     , (5000317,  19,         85) /* ActivationAnimation */
     , (5000317,  22,  872415401) /* PhysicsEffectTable */
     , (5000317,  30,         85) /* PhysicsScript - BreatheFrost */
     , (5000317,  35,       2111) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000317,   1, 1300, 0, 0) /* Strength */
     , (5000317,   2, 1100, 0, 0) /* Endurance */
     , (5000317,   3, 1100, 0, 0) /* Quickness */
     , (5000317,   4, 750, 0, 0) /* Coordination */
     , (5000317,   5, 1000, 0, 0) /* Focus */
     , (5000317,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000317,   1, 250000, 0, 0, 250000) /* MaxHealth */
     , (5000317,   3, 100000, 0, 0, 100000) /* MaxStamina */
     , (5000317,   5, 75000, 0, 0, 75000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000317,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (5000317,  7, 0, 3, 0, 2000, 0, 0) /* MissileDefense      Specialized */
     , (5000317, 15, 0, 3, 0, 2000, 0, 0) /* MagicDefense        Specialized */
     , (5000317, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (5000317, 32, 0, 3, 0, 205, 0, 0) /* ItemEnchantment     Specialized */
     , (5000317, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (5000317, 34, 0, 3, 0, 350, 0, 0) /* WarMagic            Specialized */
     , (5000317, 45, 0, 3, 0, 850, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000317,  0,  2, 750,  0.5, 10000, 1682, 1650, 1618, 1618, 1780, 1780, 1618, 1200, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (5000317, 10,  1, 1000,  0.5, 10000, 1682, 1650, 1618, 1618, 1780, 1780, 1618, 1200, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (5000317, 13,  1, 1000,  0.5, 10000, 1682, 1650, 1618, 1618, 1780, 1780, 1618, 1200, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (5000317, 16,  4,  0,    0, 10000, 1682, 1650, 1618, 1618, 1780, 1780, 1618, 1200, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (5000317, 22,  8, 75,  0.5, 10000, 1682, 1650, 1618, 1618, 1780, 1780, 1618, 1200, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000317,  2056,      2)  /* Ataxia */
     , (5000317,  2084,      2)  /* Belly of Lead */
     , (5000317,  2088,      2)  /* Senescence */
     , (5000317,  2128,      2)  /* Ilservian's Flame */
     , (5000317,  2170,      2)  /* Inferno's Gift */
     , (5000317,  2174,      2)  /* Archer's Gift */
     , (5000317,  2674,      2)  /* Vicious Rebuke */
     , (5000317,  2698,      2)  /* Aerfalle's Embrace */
     , (5000317,  3948,    2.4)  /* Flame Wave */
     , (5000317,  4333,    2.1)  /* Incantation of Nullify All Magic Self */
     , (5000317,  5582,    2.1)  /* Nullify All Rares */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000317,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000317,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000317,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000317,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000317,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000317,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
