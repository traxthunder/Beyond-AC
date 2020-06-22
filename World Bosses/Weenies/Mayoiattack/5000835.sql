DELETE FROM `weenie` WHERE `class_Id` = 5000835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000835, 'Bossgolemcoralmini', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000835,   1,         16) /* ItemType - Creature */
     , (5000835,   2,         13) /* CreatureType - Golem */
     , (5000835,   3,         14) /* PaletteTemplate - Red */
     , (5000835,   6,         -1) /* ItemsCapacity */
     , (5000835,   7,         -1) /* ContainersCapacity */
     , (5000835,  16,          1) /* ItemUseable - No */
     , (5000835,  25,        100) /* Level */
     , (5000835,  27,          0) /* ArmorType - None */
     , (5000835,  40,          2) /* CombatMode - Melee */
     , (5000835,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5000835,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000835, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000835, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000835,   1, True ) /* Stuck */
     , (5000835,   6, True ) /* AiUsesMana */
     , (5000835,  11, False) /* IgnoreCollisions */
     , (5000835,  12, True ) /* ReportCollisions */
     , (5000835,  13, False) /* Ethereal */
     , (5000835,  14, True ) /* GravityStatus */
     , (5000835,  19, True ) /* Attackable */
     , (5000835,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000835,   1,       5) /* HeartbeatInterval */
     , (5000835,   2,       0) /* HeartbeatTimestamp */
     , (5000835,   3, 0.899999976158142) /* HealthRate */
     , (5000835,   4,     0.5) /* StaminaRate */
     , (5000835,   5,       2) /* ManaRate */
     , (5000835,   6, 0.100000001490116) /* HealthUponResurrection */
     , (5000835,   7,    0.25) /* StaminaUponResurrection */
     , (5000835,   8, 0.300000011920929) /* ManaUponResurrection */
     , (5000835,  12,     0.5) /* Shade */
     , (5000835,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (5000835,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (5000835,  15,       1) /* ArmorModVsBludgeon */
     , (5000835,  16, 0.839999973773956) /* ArmorModVsCold */
     , (5000835,  17, 0.839999973773956) /* ArmorModVsFire */
     , (5000835,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (5000835,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (5000835,  31,      13) /* VisualAwarenessRange */
     , (5000835,  34, 3.29999995231628) /* PowerupTime */
     , (5000835,  39,    0.25) /* DefaultScale */
     , (5000835,  64, 0.330000013113022) /* ResistSlash */
     , (5000835,  65, 0.670000016689301) /* ResistPierce */
     , (5000835,  66,       1) /* ResistBludgeon */
     , (5000835,  67,     0.5) /* ResistFire */
     , (5000835,  68,     0.5) /* ResistCold */
     , (5000835,  69,     0.5) /* ResistAcid */
     , (5000835,  70,     0.5) /* ResistElectric */
     , (5000835,  71,       1) /* ResistHealthBoost */
     , (5000835,  72,       1) /* ResistStaminaDrain */
     , (5000835,  73,       1) /* ResistStaminaBoost */
     , (5000835,  74,       1) /* ResistManaDrain */
     , (5000835,  75,       1) /* ResistManaBoost */
     , (5000835,  80,       3) /* AiUseMagicDelay */
     , (5000835, 104,      10) /* ObviousRadarRange */
     , (5000835, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000835,   1, 'Little Boss Man Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000835,   1,   33556426) /* Setup */
     , (5000835,   2,  150995073) /* MotionTable */
     , (5000835,   3,  536870933) /* SoundTable */
     , (5000835,   4,  805306376) /* CombatTable */
     , (5000835,   6,   67112775) /* PaletteBase */
     , (5000835,   7,  268436009) /* ClothingBase */
     , (5000835,   8,  100667940) /* Icon */
     , (5000835,  22,  872415321) /* PhysicsEffectTable */
     , (5000835,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000835,   1, 280, 0, 0) /* Strength */
     , (5000835,   2, 280, 0, 0) /* Endurance */
     , (5000835,   3, 180, 0, 0) /* Quickness */
     , (5000835,   4, 180, 0, 0) /* Coordination */
     , (5000835,   5, 180, 0, 0) /* Focus */
     , (5000835,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000835,   1,   400, 0, 0, 540) /* MaxHealth */
     , (5000835,   3,   220, 0, 0, 500) /* MaxStamina */
     , (5000835,   5,   275, 0, 0, 455) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000835,  6, 0, 3, 0, 255, 0, 0) /* MeleeDefense        Specialized */
     , (5000835,  7, 0, 3, 0, 355, 0, 0) /* MissileDefense      Specialized */
     , (5000835, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (5000835, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (5000835, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (5000835, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (5000835, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (5000835, 33, 0, 3, 0, 110, 0, 0) /* LifeMagic           Specialized */
     , (5000835, 34, 0, 3, 0, 110, 0, 0) /* WarMagic            Specialized */
     , (5000835, 45, 0, 3, 0, 190, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000835,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000835,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000835,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000835,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000835,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000835,  5,  4, 100, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000835,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000835,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000835,  8,  4, 100, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000835,    62,   2.08)  /* Acid Stream V */
     , (5000835,   278,      2)  /* Magic Resistance Self V */
     , (5000835,   284,      2)  /* Magic Yield Other V */
     , (5000835,   525,      2)  /* Acid Vulnerability Other V */
     , (5000835,  1160,      2)  /* Heal Self V */
     , (5000835,  1241,      2)  /* Drain Health Other V */
     , (5000835,  1311,      2)  /* Armor Self V */
     , (5000835,  1326,      2)  /* Imperil Other V */
     , (5000835,  1342,      2)  /* Weakness Other V */
     , (5000835,  1794,   2.08)  /* Acid Streak V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000835,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000835,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000835, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'MayoiAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 16 /* WorldBroadcast */, 0, 1, NULL, 'Mayoi Is safe once more!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000835, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (5000835, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,  7605,  0, 0, 0.05, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (5000835, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000835, 9,   5002685,  0, 0, 1, False) /* Create nothing for ContainTreasure */;
