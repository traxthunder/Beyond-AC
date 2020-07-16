DELETE FROM `weenie` WHERE `class_Id` = 5000344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000344, 'aurochfirebull1', 10, '2020-01-08 07:59:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000344,   1,         16) /* ItemType - Creature */
     , (5000344,   2,         11) /* CreatureType - Auroch */
     , (5000344,   3,         43) /* PaletteTemplate - LightBrown */
     , (5000344,   6,         -1) /* ItemsCapacity */
     , (5000344,   7,         -1) /* ContainersCapacity */
     , (5000344,  16,          1) /* ItemUseable - No */
     , (5000344,  25,         18) /* Level */
     , (5000344,  27,          0) /* ArmorType - None */
     , (5000344,  40,          2) /* CombatMode - Melee */
     , (5000344,  67,         64) /* Tolerance - Retaliate */
     , (5000344,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5000344,  72,         12) /* FriendType - Cow */
     , (5000344,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000344, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000344, 146,       1258) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000344,   1, True ) /* Stuck */
     , (5000344,  11, False) /* IgnoreCollisions */
     , (5000344,  12, True ) /* ReportCollisions */
     , (5000344,  13, False) /* Ethereal */
     , (5000344,  14, True ) /* GravityStatus */
     , (5000344,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000344,   1,       5) /* HeartbeatInterval */
     , (5000344,   2,       0) /* HeartbeatTimestamp */
     , (5000344,   3, 0.200000002980232) /* HealthRate */
     , (5000344,   4,       5) /* StaminaRate */
     , (5000344,   5,       2) /* ManaRate */
     , (5000344,  12,     0.5) /* Shade */
     , (5000344,  13, 0.340000003576279) /* ArmorModVsSlash */
     , (5000344,  14, 0.180000007152557) /* ArmorModVsPierce */
     , (5000344,  15, 0.0399999991059303) /* ArmorModVsBludgeon */
     , (5000344,  16, 0.180000007152557) /* ArmorModVsCold */
     , (5000344,  17,     100) /* ArmorModVsFire */
     , (5000344,  18, 0.180000007152557) /* ArmorModVsAcid */
     , (5000344,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (5000344,  31,      23) /* VisualAwarenessRange */
     , (5000344,  34,       2) /* PowerupTime */
     , (5000344,  36,       1) /* ChargeSpeed */
     , (5000344,  39, 1.10000002384186) /* DefaultScale */
     , (5000344,  64, 0.860000014305115) /* ResistSlash */
     , (5000344,  65, 0.800000011920929) /* ResistPierce */
     , (5000344,  66,    0.75) /* ResistBludgeon */
     , (5000344,  67,       0) /* ResistFire */
     , (5000344,  68, 0.800000011920929) /* ResistCold */
     , (5000344,  69, 0.800000011920929) /* ResistAcid */
     , (5000344,  70,       1) /* ResistElectric */
     , (5000344,  71,       1) /* ResistHealthBoost */
     , (5000344,  72,       1) /* ResistStaminaDrain */
     , (5000344,  73,       1) /* ResistStaminaBoost */
     , (5000344,  74,       1) /* ResistManaDrain */
     , (5000344,  75,       1) /* ResistManaBoost */
     , (5000344,  77,       1) /* PhysicsScriptIntensity */
     , (5000344, 104,      10) /* ObviousRadarRange */
     , (5000344, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000344,   1, 'Auroch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000344,   1,   33554478) /* Setup */
     , (5000344,   2,  150994969) /* MotionTable */
     , (5000344,   3,  536870916) /* SoundTable */
     , (5000344,   4,  805306388) /* CombatTable */
     , (5000344,   6,   67109302) /* PaletteBase */
     , (5000344,   7,  268435548) /* ClothingBase */
     , (5000344,   8,  100667936) /* Icon */
     , (5000344,  19,         84) /* ActivationAnimation */
     , (5000344,  22,  872415254) /* PhysicsEffectTable */
     , (5000344,  30,         83) /* PhysicsScript - PortalExit */
     , (5000344,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000344,   1, 150, 0, 0) /* Strength */
     , (5000344,   2, 140, 0, 0) /* Endurance */
     , (5000344,   3,  60, 0, 0) /* Quickness */
     , (5000344,   4,  60, 0, 0) /* Coordination */
     , (5000344,   5,  60, 0, 0) /* Focus */
     , (5000344,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000344,   1,     0, 0, 0, 70) /* MaxHealth */
     , (5000344,   3,     0, 0, 0, 140) /* MaxStamina */
     , (5000344,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000344,  6, 0, 3, 0,  55, 0, 0) /* MeleeDefense        Specialized */
     , (5000344,  7, 0, 3, 0,  98, 0, 0) /* MissileDefense      Specialized */
     , (5000344, 13, 0, 3, 0,  60, 0, 0) /* UnarmedCombat       Specialized */
     , (5000344, 15, 0, 3, 0,  84, 0, 0) /* MagicDefense        Specialized */
     , (5000344, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (5000344, 24, 0, 3, 0,  55, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000344,  0,  4, 25, 0.75,   30,   10,    5,    1,    5, 3000,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (5000344,  9,  2, 25, 0.75,   40,   14,    7,    2,    7, 4000,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (5000344, 10,  4,  0,    0,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (5000344, 12,  4, 10,  0.3,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (5000344, 13,  4,  0,    0,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (5000344, 15,  4,  3,  0.3,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (5000344, 16,  4,  0,    0,   20,    7,    4,    1,    4, 2000,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (5000344, 17,  4,  1,  0.9,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (5000344, 22, 16,  8,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000344,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000344,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000344,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000344,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000344, 9,  7039,  0, 0, 0.02, False) /* Create Fire Auroch Horn (7039) for ContainTreasure */
     , (5000344, 9, 20857,  0, 0, 0.04, False) /* Create Cooking Stamp (20857) for ContainTreasure */
     , (5000344, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (5000344, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
