DELETE FROM `weenie` WHERE `class_Id` = 5000886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000886, '5000886', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000886,   1,         16) /* ItemType - Creature */
     , (5000886,   2,         70) /* CreatureType - GotrokLugian */
     , (5000886,   3,         17) /* PaletteTemplate - Yellow */
     , (5000886,   6,         -1) /* ItemsCapacity */
     , (5000886,   7,         -1) /* ContainersCapacity */
     , (5000886,   8,       8000) /* Mass */
     , (5000886,  16,          1) /* ItemUseable - No */
     , (5000886,  25,        160) /* Level */
     , (5000886,  27,          0) /* ArmorType - None */
     , (5000886,  40,          2) /* CombatMode - Melee */
     , (5000886,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (5000886,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000886, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000886, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000886, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000886, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000886,   1, True ) /* Stuck */
     , (5000886,  11, False) /* IgnoreCollisions */
     , (5000886,  12, True ) /* ReportCollisions */
     , (5000886,  13, False) /* Ethereal */
     , (5000886, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000886,   1,       5) /* HeartbeatInterval */
     , (5000886,   2,       0) /* HeartbeatTimestamp */
     , (5000886,   3,       8) /* HealthRate */
     , (5000886,   4,      20) /* StaminaRate */
     , (5000886,   5,       2) /* ManaRate */
     , (5000886,  12,     0.5) /* Shade */
     , (5000886,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (5000886,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (5000886,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (5000886,  16, 0.349999994039536) /* ArmorModVsCold */
     , (5000886,  17,    0.25) /* ArmorModVsFire */
     , (5000886,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (5000886,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (5000886,  31,      23) /* VisualAwarenessRange */
     , (5000886,  34,       3) /* PowerupTime */
     , (5000886,  36,       1) /* ChargeSpeed */
     , (5000886,  64, 0.649999976158142) /* ResistSlash */
     , (5000886,  65, 0.649999976158142) /* ResistPierce */
     , (5000886,  66, 0.649999976158142) /* ResistBludgeon */
     , (5000886,  67,    0.25) /* ResistFire */
     , (5000886,  68, 0.400000005960464) /* ResistCold */
     , (5000886,  69, 0.899999976158142) /* ResistAcid */
     , (5000886,  70,       2) /* ResistElectric */
     , (5000886,  71,       1) /* ResistHealthBoost */
     , (5000886,  72,       1) /* ResistStaminaDrain */
     , (5000886,  73,       1) /* ResistStaminaBoost */
     , (5000886,  74,       1) /* ResistManaDrain */
     , (5000886,  75,       1) /* ResistManaBoost */
     , (5000886, 104,      10) /* ObviousRadarRange */
     , (5000886, 117,     0.5) /* FocusedProbability */
     , (5000886, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000886,   1, 'Raid Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000886,   1,   33559219) /* Setup */
     , (5000886,   2,  150994950) /* MotionTable */
     , (5000886,   3,  536870922) /* SoundTable */
     , (5000886,   4,  805306371) /* CombatTable */
     , (5000886,   6,   67113158) /* PaletteBase */
     , (5000886,   7,  268436895) /* ClothingBase */
     , (5000886,   8,  100667447) /* Icon */
     , (5000886,  22,  872415262) /* PhysicsEffectTable */
     , (5000886,  32,        425) /* WieldedTreasureType - 
                                   Wield 10x Rock (23133) | Probability: 80%
                                   Wield Lugian Morning Star (23134) | Probability: 10%
                                   Wield Lugian Axe (23132) | Probability: 10% */
     , (5000886,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000886,   1, 480, 0, 0) /* Strength */
     , (5000886,   2, 540, 0, 0) /* Endurance */
     , (5000886,   3, 490, 0, 0) /* Quickness */
     , (5000886,   4, 490, 0, 0) /* Coordination */
     , (5000886,   5, 280, 0, 0) /* Focus */
     , (5000886,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000886,   1,  9830, 0, 0, 50000) /* MaxHealth */
     , (5000886,   3,  5660, 0, 0, 6000) /* MaxStamina */
     , (5000886,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000886,  6, 0, 3, 0, 412, 0, 0) /* MeleeDefense        Specialized */
     , (5000886,  7, 0, 3, 0, 513, 0, 0) /* MissileDefense      Specialized */
     , (5000886, 15, 0, 3, 0, 425, 0, 0) /* MagicDefense        Specialized */
     , (5000886, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (5000886, 22, 0, 3, 0,  80, 0, 0) /* Jump                Specialized */
     , (5000886, 24, 0, 3, 0,  75, 0, 0) /* Run                 Specialized */
     , (5000886, 45, 0, 3, 0, 1293, 0, 0) /* LightWeapons        Specialized */
     , (5000886, 47, 0, 3, 0, 1290, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000886,  0,  4,  2,  0.3,  1240,  144,  144,  144,   84,   60,  204,  192,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000886,  1,  4, 40,  0.3,  1240,  144,  144,  144,   84,   60,  204,  192,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000886,  2,  4,  2,  0.3,  1240,  144,  144,  144,   84,   60,  204,  192,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000886,  3,  4,  2,  0.3,  1240,  144,  144,  144,   84,   60,  204,  192,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000886,  4,  4,  2,  0.3,  1240,  144,  144,  144,   84,   60,  204,  192,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000886,  5,  4, 200, 0.75,  1240,  144,  144,  144,   84,   60,  204,  192,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000886,  6,  4,  2,  0.3,  1240,  144,  144,  144,   84,   60,  204,  192,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000886,  7,  4, 25,  0.3,  1240,  144,  144,  144,   84,   60,  204,  192,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000886,  8,  4, 200, 0.75,  1240,  144,  144,  144,   84,   60,  204,  192,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000886, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'QbarEventTrigger', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000886, 9,  3693,  0, 0, 0.05, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (5000886, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (5000886, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (5000886, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (5000886, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (5000886, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,  7825,  0, 0, 0.1, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (5000886, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000886, 9,   5002675,  0, 0, 1, False) /* Create nothing for ContainTreasure */;
