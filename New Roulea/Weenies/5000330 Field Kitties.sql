DELETE FROM `weenie` WHERE `class_Id` = 5000330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000330, 'ursuinragingmini', 10, '2020-01-09 08:29:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000330,   1,         16) /* ItemType - Creature */
     , (5000330,   2,         46) /* CreatureType - Ursuin */
     , (5000330,   3,         17) /* PaletteTemplate - Yellow */
     , (5000330,   6,         -1) /* ItemsCapacity */
     , (5000330,   7,         -1) /* ContainersCapacity */
     , (5000330,  16,          1) /* ItemUseable - No */
     , (5000330,  25,        100) /* Level */
     , (5000330,  27,          0) /* ArmorType - None */
     , (5000330,  40,          2) /* CombatMode - Melee */
     , (5000330,  67,         64) /* Tolerance - Retaliate */
     , (5000330,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5000330,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000330, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000330, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000330, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000330, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000330,   1, True ) /* Stuck */
     , (5000330,  11, False) /* IgnoreCollisions */
     , (5000330,  12, True ) /* ReportCollisions */
     , (5000330,  13, False) /* Ethereal */
     , (5000330,  14, True ) /* GravityStatus */
     , (5000330,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000330,   1,       5) /* HeartbeatInterval */
     , (5000330,   2,       0) /* HeartbeatTimestamp */
     , (5000330,   3, 0.100000001490116) /* HealthRate */
     , (5000330,   4,       3) /* StaminaRate */
     , (5000330,   5,       1) /* ManaRate */
     , (5000330,  12,     0.5) /* Shade */
     , (5000330,  13,       1) /* ArmorModVsSlash */
     , (5000330,  14,       1) /* ArmorModVsPierce */
     , (5000330,  15,       1) /* ArmorModVsBludgeon */
     , (5000330,  16,       1) /* ArmorModVsCold */
     , (5000330,  17,       1) /* ArmorModVsFire */
     , (5000330,  18,       1) /* ArmorModVsAcid */
     , (5000330,  19,       1) /* ArmorModVsElectric */
     , (5000330,  31,      24) /* VisualAwarenessRange */
     , (5000330,  34,       1) /* PowerupTime */
     , (5000330,  36,       1) /* ChargeSpeed */
     , (5000330,  39, 0.29999995231628) /* DefaultScale */
     , (5000330,  64, 0.579999983310699) /* ResistSlash */
     , (5000330,  65,       1) /* ResistPierce */
     , (5000330,  66, 0.579999983310699) /* ResistBludgeon */
     , (5000330,  67, 0.860000014305115) /* ResistFire */
     , (5000330,  68, 0.579999983310699) /* ResistCold */
     , (5000330,  69, 0.579999983310699) /* ResistAcid */
     , (5000330,  70, 0.579999983310699) /* ResistElectric */
     , (5000330,  71,       1) /* ResistHealthBoost */
     , (5000330,  72,       1) /* ResistStaminaDrain */
     , (5000330,  73,       1) /* ResistStaminaBoost */
     , (5000330,  74,       1) /* ResistManaDrain */
     , (5000330,  75,       1) /* ResistManaBoost */
     , (5000330, 104,      10) /* ObviousRadarRange */
     , (5000330, 109,       1) /* BondWieldedTreasure */
     , (5000330, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000330,   1, 'Field Kitties') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000330,   1,   33556773) /* Setup */
     , (5000330,   2,  150995100) /* MotionTable */
     , (5000330,   3,  536871011) /* SoundTable */
     , (5000330,   4,  805306409) /* CombatTable */
     , (5000330,   6,   67112944) /* PaletteBase */
     , (5000330,   7,  268436633) /* ClothingBase */
     , (5000330,   8,  100670959) /* Icon */
     , (5000330,  22,  872415366) /* PhysicsEffectTable */
     , (5000330,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000330,   1, 350, 0, 0) /* Strength */
     , (5000330,   2, 210, 0, 0) /* Endurance */
     , (5000330,   3, 210, 0, 0) /* Quickness */
     , (5000330,   4, 210, 0, 0) /* Coordination */
     , (5000330,   5, 150, 0, 0) /* Focus */
     , (5000330,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000330,   1,   270, 0, 0, 375) /* MaxHealth */
     , (5000330,   3,   200, 0, 0, 410) /* MaxStamina */
     , (5000330,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000330,  6, 0, 3, 0, 245, 0, 1937.77075195312) /* MeleeDefense        Specialized */
     , (5000330,  7, 0, 3, 0, 336, 0, 1937.77075195312) /* MissileDefense      Specialized */
     , (5000330, 13, 0, 3, 0, 240, 0, 1937.77075195312) /* UnarmedCombat       Specialized */
     , (5000330, 15, 0, 3, 0, 215, 0, 1937.77075195312) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000330,  0,  2, 85, 0.75,  320,  320,  320,  320,  320,  320,  320,  320,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (5000330, 10,  1, 90, 0.75,  340,  340,  340,  340,  340,  340,  340,  340,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (5000330, 13,  1, 90, 0.75,  340,  340,  340,  340,  340,  340,  340,  340,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (5000330, 16,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000330,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000330,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000330,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000330,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000330, 9, 12219,  0, 0, 0.05, False) /* Create Ursuin Head (12219) for ContainTreasure */
     , (5000330, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
