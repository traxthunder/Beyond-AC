DELETE FROM `weenie` WHERE `class_Id` = 5000851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000851, 'BossGW', 10, '2019-04-10 02:24:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000851,   1,         16) /* ItemType - Creature */
     , (5000851,   2,         83) /* CreatureType - ViamontianKnight */
     , (5000851,   3,          8) /* PaletteTemplate - Green */
     , (5000851,   6,         -1) /* ItemsCapacity */
     , (5000851,   7,         -1) /* ContainersCapacity */
     , (5000851,  16,          1) /* ItemUseable - No */
     , (5000851,  25,        750) /* Level */
     , (5000851,  40,          2) /* CombatMode - Melee */
     , (5000851,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000851, 101, 2147483647) /* AiAllowedCombatStyle - 2147483647 */
     , (5000851, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000851, 146,    3500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000851,   1, True ) /* Stuck */
     , (5000851,  11, False) /* IgnoreCollisions */
     , (5000851,  12, True ) /* ReportCollisions */
     , (5000851,  14, True ) /* GravityStatus */
     , (5000851,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000851,   1,       5) /* HeartbeatInterval */
     , (5000851,   2,       0) /* HeartbeatTimestamp */
     , (5000851,   3,     0.5) /* HealthRate */
     , (5000851,   4,       5) /* StaminaRate */
     , (5000851,   5,       2) /* ManaRate */
     , (5000851,  12,     0.5) /* Shade */
     , (5000851,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5000851,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (5000851,  15,       1) /* ArmorModVsBludgeon */
     , (5000851,  16,       1) /* ArmorModVsCold */
     , (5000851,  17, 0.800000011920929) /* ArmorModVsFire */
     , (5000851,  18,       1) /* ArmorModVsAcid */
     , (5000851,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (5000851,  20,       2) /* CombatSpeed */
     , (5000851,  31,      12) /* VisualAwarenessRange */
     , (5000851,  34,       1) /* PowerupTime */
     , (5000851,  36,       1) /* ChargeSpeed */
     , (5000851,  39, 1.39999997615814) /* DefaultScale */
     , (5000851,  64, 0.800000011920929) /* ResistSlash */
     , (5000851,  65, 0.800000011920929) /* ResistPierce */
     , (5000851,  66, 0.899999976158142) /* ResistBludgeon */
     , (5000851,  67, 1.20000004768372) /* ResistFire */
     , (5000851,  68, 0.899999976158142) /* ResistCold */
     , (5000851,  69, 0.899999976158142) /* ResistAcid */
     , (5000851,  70, 1.20000004768372) /* ResistElectric */
     , (5000851,  71,       1) /* ResistHealthBoost */
     , (5000851,  72,       1) /* ResistStaminaDrain */
     , (5000851,  73,       1) /* ResistStaminaBoost */
     , (5000851,  74,       1) /* ResistManaDrain */
     , (5000851,  75,       1) /* ResistManaBoost */
     , (5000851, 104,      10) /* ObviousRadarRange */
     , (5000851, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000851,   1, 'Raid leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000851,   1,   33559125) /* Setup */
     , (5000851,   2,  150995334) /* MotionTable */
     , (5000851,   3,  536871102) /* SoundTable */
     , (5000851,   4,  805306368) /* CombatTable */
     , (5000851,   6,   67115468) /* PaletteBase */
     , (5000851,   7,  268436907) /* ClothingBase */
     , (5000851,   8,  100677371) /* Icon */
     , (5000851,  22,  872415269) /* PhysicsEffectTable */
     , (5000851,  35,         19) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000851,   1, 490, 0, 0) /* Strength */
     , (5000851,   2, 1000, 0, 0) /* Endurance */
     , (5000851,   3, 430, 0, 0) /* Quickness */
     , (5000851,   4, 350, 0, 0) /* Coordination */
     , (5000851,   5, 450, 0, 0) /* Focus */
     , (5000851,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000851,   1, 11500, 0, 0, 12000) /* MaxHealth */
     , (5000851,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (5000851,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000851,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (5000851,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (5000851, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (5000851, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (5000851, 41, 0, 3, 0, 270, 0, 0) /* TwoHandedCombat     Specialized */
     , (5000851, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000851,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000851,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000851,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000851,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000851,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000851,  5,  4, 130,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000851,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000851,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000851,  8,  4, 130,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000851,  1783,  2.025)  /* Searing Disc */
     , (5000851,  1788,  2.025)  /* Eye of the Storm */
     , (5000851,  1789,  2.015)  /* Tectonic Rifts */
     , (5000851,  2053,  2.015)  /* Executor's Blessing */
     , (5000851,  2122,  2.015)  /* Disintegration */
     , (5000851,  2132,  2.015)  /* The Spike */
     , (5000851,  2136,  2.015)  /* Icy Torment */
     , (5000851,  2149,  2.015)  /* Caustic Blessing */
     , (5000851,  2151,  2.015)  /* Blessing of the Blade Turner */
     , (5000851,  2153,  2.015)  /* Blessing of the Mace Turner */
     , (5000851,  2155,  2.015)  /* Icy Blessing */
     , (5000851,  2157,  2.015)  /* Fiery Blessing */
     , (5000851,  2159,  2.015)  /* Storm's Blessing */
     , (5000851,  2161,  2.015)  /* Blessing of the Arrow Turner */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000851, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'GWAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 16 /* WorldBroadcast */, 0, 1, NULL, 'Glendon Wood Is safe once more!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000851, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (5000851, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (5000851, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (5000851, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5000851, 9,   5002655,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000851, 9,   5002655,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000851, 9,   5002655,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000851, 9,   5002655,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000851, 9,   5002655,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000851, 9,   5002655,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000851, 9,   5002655,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000851, 9,   5002655,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000851, 9,   5002655,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000851, 9,   5002655,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000851, 9,   5002655,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000851, 9,   5002655,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000851, 9,   5002655,  0, 0, 1, False) /* Create nothing for ContainTreasure */;

