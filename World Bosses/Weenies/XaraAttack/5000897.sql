DELETE FROM `weenie` WHERE `class_Id` = 5000897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000897, 'Bossgolemdiamondsuzerainportal1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000897,   1,         16) /* ItemType - Creature */
     , (5000897,   2,         13) /* CreatureType - Golem */
     , (5000897,   3,         61) /* PaletteTemplate - White */
     , (5000897,   6,         -1) /* ItemsCapacity */
     , (5000897,   7,         -1) /* ContainersCapacity */
     , (5000897,  16,          1) /* ItemUseable - No */
     , (5000897,  25,        145) /* Level */
     , (5000897,  27,          0) /* ArmorType - None */
     , (5000897,  40,          2) /* CombatMode - Melee */
     , (5000897,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5000897,  72,         13) /* FriendType - Golem */
     , (5000897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000897, 146,     542850) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000897,   1, True ) /* Stuck */
     , (5000897,   6, False) /* AiUsesMana */
     , (5000897,  11, False) /* IgnoreCollisions */
     , (5000897,  12, True ) /* ReportCollisions */
     , (5000897,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000897,   1,       5) /* HeartbeatInterval */
     , (5000897,   2,       0) /* HeartbeatTimestamp */
     , (5000897,   3,     0.5) /* HealthRate */
     , (5000897,   4,     0.5) /* StaminaRate */
     , (5000897,   5,       2) /* ManaRate */
     , (5000897,   6,     0.1) /* HealthUponResurrection */
     , (5000897,   7,    0.25) /* StaminaUponResurrection */
     , (5000897,   8,     0.3) /* ManaUponResurrection */
     , (5000897,  12,     0.5) /* Shade */
     , (5000897,  13,    0.79) /* ArmorModVsSlash */
     , (5000897,  14,     0.9) /* ArmorModVsPierce */
     , (5000897,  15,       1) /* ArmorModVsBludgeon */
     , (5000897,  16,    0.84) /* ArmorModVsCold */
     , (5000897,  17,    0.84) /* ArmorModVsFire */
     , (5000897,  18,    0.84) /* ArmorModVsAcid */
     , (5000897,  19,    0.84) /* ArmorModVsElectric */
     , (5000897,  31,      17) /* VisualAwarenessRange */
     , (5000897,  34,     2.3) /* PowerupTime */
     , (5000897,  39,    1.75) /* DefaultScale */
     , (5000897,  64,    0.33) /* ResistSlash */
     , (5000897,  65,    0.67) /* ResistPierce */
     , (5000897,  66,       1) /* ResistBludgeon */
     , (5000897,  67,     0.5) /* ResistFire */
     , (5000897,  68,     0.5) /* ResistCold */
     , (5000897,  69,     0.5) /* ResistAcid */
     , (5000897,  70,     0.5) /* ResistElectric */
     , (5000897,  71,       1) /* ResistHealthBoost */
     , (5000897,  72,    0.95) /* ResistStaminaDrain */
     , (5000897,  73,       1) /* ResistStaminaBoost */
     , (5000897,  74,    0.95) /* ResistManaDrain */
     , (5000897,  75,       1) /* ResistManaBoost */
     , (5000897,  76,     0.3) /* Translucency */
     , (5000897,  80,       3) /* AiUseMagicDelay */
     , (5000897, 104,      10) /* ObviousRadarRange */
     , (5000897, 122,       2) /* AiAcquireHealth */
     , (5000897, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000897,   1, 'Diamond Golem Suzerain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000897,   1,   33556439) /* Setup */
     , (5000897,   2,  150995073) /* MotionTable */
     , (5000897,   3,  536870933) /* SoundTable */
     , (5000897,   4,  805306376) /* CombatTable */
     , (5000897,   6,   67112808) /* PaletteBase */
     , (5000897,   7,  268435983) /* ClothingBase */
     , (5000897,   8,  100667940) /* Icon */
     , (5000897,  22,  872415322) /* PhysicsEffectTable */
     , (5000897,  31,      21406) /* LinkedPortalOne - Citadel Valley */
     , (5000897,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000897, 12, 1514340628, 10.121, -32.81, -5.995, -4.37114E-08, 0, 0, -1) /* PortalSummonLoc */
/* @teleloc 0x5A430114 [10.121000 -32.810001 -5.995000] -0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000897,   1, 400, 0, 0) /* Strength */
     , (5000897,   2, 600, 0, 0) /* Endurance */
     , (5000897,   3, 300, 0, 0) /* Quickness */
     , (5000897,   4, 300, 0, 0) /* Coordination */
     , (5000897,   5, 290, 0, 0) /* Focus */
     , (5000897,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000897,   1, 17700, 0, 0, 18000) /* MaxHealth */
     , (5000897,   3, 17400, 0, 0, 18000) /* MaxStamina */
     , (5000897,   5,   910, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000897,  6, 0, 3, 0, 390, 0, 1321.56734558624) /* MeleeDefense        Specialized */
     , (5000897,  7, 0, 3, 0, 495, 0, 1321.56734558624) /* MissileDefense      Specialized */
     , (5000897, 13, 0, 3, 0, 370, 0, 1321.56734558624) /* UnarmedCombat       Specialized */
     , (5000897, 14, 0, 3, 0, 300, 0, 1321.56734558624) /* ArcaneLore          Specialized */
     , (5000897, 15, 0, 3, 0, 355, 0, 1321.56734558624) /* MagicDefense        Specialized */
     , (5000897, 20, 0, 2, 0, 100, 0, 1321.56734558624) /* Deception           Trained */
     , (5000897, 22, 0, 2, 0,  10, 0, 1321.56734558624) /* Jump                Trained */
     , (5000897, 24, 0, 2, 0,  10, 0, 1321.56734558624) /* Run                 Trained */
     , (5000897, 31, 0, 3, 0, 330, 0, 1321.56734558624) /* CreatureEnchantment Specialized */
     , (5000897, 32, 0, 3, 0, 330, 0, 1321.56734558624) /* ItemEnchantment     Specialized */
     , (5000897, 33, 0, 3, 0, 330, 0, 1321.56734558624) /* LifeMagic           Specialized */
     , (5000897, 34, 0, 3, 0, 330, 0, 1321.56734558624) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000897,  0,  4,  0,    0,  650,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000897,  1,  4,  0,    0,  650,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000897,  2,  4,  0,    0,  650,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000897,  3,  4,  0,    0,  650,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000897,  4,  4,  0,    0,  650,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000897,  5,  4, 140, 0.75,  650,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000897,  6,  4,  0,    0,  650,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000897,  7,  4,  0,    0,  650,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000897,  8,  4, 140, 0.75,  650,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000897,    68,   2.08)  /* Shock Wave V */
     , (5000897,    69,   2.08)  /* Shock Wave VI */
     , (5000897,  1053,  2.048)  /* Bludgeoning Vulnerability Other VI */
     , (5000897,  1160,   2.01)  /* Heal Self V */
     , (5000897,  1241,   2.01)  /* Drain Health Other V */
     , (5000897,  1327,  2.048)  /* Imperil Other VI */
     , (5000897,  1343,  2.048)  /* Weakness Other VI */
     , (5000897,  2144,   2.02)  /* Crushing Shame */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000897,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000897,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000897, 9,  6354,  0, 0, 0.2, False) /* Create Pyreal Nugget (6354) for ContainTreasure */
     , (5000897, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000897, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'XaraAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 16 /* WorldBroadcast */, 0, 1, NULL, 'Xarabydun Is safe once more!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000897, 9,  6354,  0, 0, 0.2, False) /* Create Pyreal Nugget (6354) for ContainTreasure */
     , (5000897, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (5000897, 9,   5002765,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000897, 9,   5002765,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000897, 9,   5002765,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000897, 9,   5002765,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000897, 9,   5002765,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000897, 9,   5002765,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000897, 9,   5002765,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000897, 9,   5002765,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000897, 9,   5002765,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000897, 9,   5002765,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000897, 9,   5002765,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000897, 9,   5002765,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000897, 9,   5002765,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000897, 9,   5002765,  0, 0, 1, False) /* Create nothing for ContainTreasure */;
