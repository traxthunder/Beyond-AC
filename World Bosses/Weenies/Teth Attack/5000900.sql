DELETE FROM `weenie` WHERE `class_Id` = 5000900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000900, 'bossmonougatremendous', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000900,   1,         16) /* ItemType - Creature */
     , (5000900,   2,         28) /* CreatureType - Monouga */
     , (5000900,   3,          9) /* PaletteTemplate - Grey */
     , (5000900,   6,         -1) /* ItemsCapacity */
     , (5000900,   7,         -1) /* ContainersCapacity */
     , (5000900,  16,          1) /* ItemUseable - No */
     , (5000900,  25,        999) /* Level */
     , (5000900,  27,          0) /* ArmorType - None */
     , (5000900,  40,          2) /* CombatMode - Melee */
     , (5000900,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5000900,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000900, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000900, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000900, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000900, 146,   10980993) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000900,   1, True ) /* Stuck */
     , (5000900,  11, False) /* IgnoreCollisions */
     , (5000900,  12, True ) /* ReportCollisions */
     , (5000900,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000900,   1,       5) /* HeartbeatInterval */
     , (5000900,   2,       0) /* HeartbeatTimestamp */
     , (5000900,   3,     250) /* HealthRate */
     , (5000900,   4,     200) /* StaminaRate */
     , (5000900,   5,       2) /* ManaRate */
     , (5000900,  12,     0.5) /* Shade */
     , (5000900,  13,       1) /* ArmorModVsSlash */
     , (5000900,  14,       1) /* ArmorModVsPierce */
     , (5000900,  15,       1) /* ArmorModVsBludgeon */
     , (5000900,  16,       1) /* ArmorModVsCold */
     , (5000900,  17,       1) /* ArmorModVsFire */
     , (5000900,  18,       1) /* ArmorModVsAcid */
     , (5000900,  19,       1) /* ArmorModVsElectric */
     , (5000900,  31,      75) /* VisualAwarenessRange */
     , (5000900,  34,     2.2) /* PowerupTime */
     , (5000900,  36,       1) /* ChargeSpeed */
     , (5000900,  39,      20) /* DefaultScale */
     , (5000900,  64,    0.75) /* ResistSlash */
     , (5000900,  65,    0.75) /* ResistPierce */
     , (5000900,  66,    0.75) /* ResistBludgeon */
     , (5000900,  67,    0.75) /* ResistFire */
     , (5000900,  68,    0.75) /* ResistCold */
     , (5000900,  69,    0.75) /* ResistAcid */
     , (5000900,  70,    0.75) /* ResistElectric */
     , (5000900,  71,       1) /* ResistHealthBoost */
     , (5000900,  72,       1) /* ResistStaminaDrain */
     , (5000900,  73,       1) /* ResistStaminaBoost */
     , (5000900,  74,       1) /* ResistManaDrain */
     , (5000900,  75,       1) /* ResistManaBoost */
     , (5000900, 104,      10) /* ObviousRadarRange */
     , (5000900, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000900,   1, 'Tremendous Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000900,   1,   33555199) /* Setup */
     , (5000900,   2,  150995080) /* MotionTable */
     , (5000900,   3,  536870992) /* SoundTable */
     , (5000900,   4,  805306401) /* CombatTable */
     , (5000900,   6,   67111302) /* PaletteBase */
     , (5000900,   7,  268435726) /* ClothingBase */
     , (5000900,   8,  100669117) /* Icon */
     , (5000900,  22,  872415257) /* PhysicsEffectTable */
     , (5000900,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000900,   1, 900, 0, 0) /* Strength */
     , (5000900,   2, 900, 0, 0) /* Endurance */
     , (5000900,   3, 250, 0, 0) /* Quickness */
     , (5000900,   4, 250, 0, 0) /* Coordination */
     , (5000900,   5,  60, 0, 0) /* Focus */
     , (5000900,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000900,   1, 99550, 0, 0, 50000) /* MaxHealth */
     , (5000900,   3, 99100, 0, 0, 100000) /* MaxStamina */
     , (5000900,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000900,  6, 0, 3, 0, 365, 0, 383.366763780855) /* MeleeDefense        Specialized */
     , (5000900,  7, 0, 3, 0, 480, 0, 383.366763780855) /* MissileDefense      Specialized */
     , (5000900, 13, 0, 3, 0, 167, 0, 383.366763780855) /* UnarmedCombat       Specialized */
     , (5000900, 15, 0, 3, 0, 390, 0, 383.366763780855) /* MagicDefense        Specialized */
     , (5000900, 20, 0, 3, 0, 170, 0, 383.366763780855) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000900,  0,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000900,  1,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000900,  2,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000900,  3,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000900,  4,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000900,  5,  4, 165,  0.5,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000900,  6,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000900,  7,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000900,  8,  4, 175,  0.5,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000900, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'TethAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 16 /* WorldBroadcast */, 0, 1, NULL, 'Teth Is safe once more!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000900, 9, 23108,  0, 0, 0.1, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (5000900, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (5000900, 9, 23107,  0, 0, 0.05, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (5000900, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (5000900, 9, 12253, 10, 0, 0.25, False) /* Create Monougat (12253) for ContainTreasure */
     , (5000900, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (5000900, 9,     5002645,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000900, 9,     5002645,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000900, 9,     5002645,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000900, 9,     5002645,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000900, 9,     5002645,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000900, 9,     5002645,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000900, 9,     5002645,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000900, 9,     5002645,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000900, 9,     5002645,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000900, 9,     5002645,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000900, 9,     5002645,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000900, 9,     5002645,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000900, 9,     5002645,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000900, 9,     5002645,  0, 0, 1, False) /* Create nothing for ContainTreasure */;
