DELETE FROM `weenie` WHERE `class_Id` = 5000345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000345, 'siraluunbadlands1', 10, '2020-01-08 07:59:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000345,   1,         16) /* ItemType - Creature */
     , (5000345,   2,         56) /* CreatureType - Siraluun */
     , (5000345,   3,         14) /* PaletteTemplate - Red */
     , (5000345,   6,         -1) /* ItemsCapacity */
     , (5000345,   7,         -1) /* ContainersCapacity */
     , (5000345,  16,          1) /* ItemUseable - No */
     , (5000345,  25,        115) /* Level */
     , (5000345,  27,          0) /* ArmorType - None */
     , (5000345,  40,          2) /* CombatMode - Melee */
     , (5000345,  67,         64) /* Tolerance - Retaliate */
     , (5000345,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5000345,  72,         56) /* FriendType - Siraluun */
     , (5000345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000345, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000345, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000345,   1, True ) /* Stuck */
     , (5000345,  11, False) /* IgnoreCollisions */
     , (5000345,  12, True ) /* ReportCollisions */
     , (5000345,  13, False) /* Ethereal */
     , (5000345,  14, True ) /* GravityStatus */
     , (5000345,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000345,   1,       5) /* HeartbeatInterval */
     , (5000345,   2,       0) /* HeartbeatTimestamp */
     , (5000345,   3,       2) /* HealthRate */
     , (5000345,   4,       5) /* StaminaRate */
     , (5000345,   5,       2) /* ManaRate */
     , (5000345,  12,     0.5) /* Shade */
     , (5000345,  13,       1) /* ArmorModVsSlash */
     , (5000345,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (5000345,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (5000345,  16,       1) /* ArmorModVsCold */
     , (5000345,  17,       1) /* ArmorModVsFire */
     , (5000345,  18,       1) /* ArmorModVsAcid */
     , (5000345,  19,       1) /* ArmorModVsElectric */
     , (5000345,  31,       8) /* VisualAwarenessRange */
     , (5000345,  34,       3) /* PowerupTime */
     , (5000345,  36,       1) /* ChargeSpeed */
     , (5000345,  39, 0.40000002384186) /* DefaultScale */
     , (5000345,  64, 0.699999988079071) /* ResistSlash */
     , (5000345,  65,     0.5) /* ResistPierce */
     , (5000345,  66, 0.899999976158142) /* ResistBludgeon */
     , (5000345,  67, 0.400000005960464) /* ResistFire */
     , (5000345,  68,       1) /* ResistCold */
     , (5000345,  69,       1) /* ResistAcid */
     , (5000345,  70, 0.400000005960464) /* ResistElectric */
     , (5000345,  71,       1) /* ResistHealthBoost */
     , (5000345,  72,       1) /* ResistStaminaDrain */
     , (5000345,  73,       1) /* ResistStaminaBoost */
     , (5000345,  74,       1) /* ResistManaDrain */
     , (5000345,  75,       1) /* ResistManaBoost */
     , (5000345, 104,      10) /* ObviousRadarRange */
     , (5000345, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000345,   1, 'Colorful Chicken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000345,   1,   33557059) /* Setup */
     , (5000345,   2,  150995131) /* MotionTable */
     , (5000345,   3,  536871034) /* SoundTable */
     , (5000345,   4,  805306421) /* CombatTable */
     , (5000345,   6,   67113247) /* PaletteBase */
     , (5000345,   7,  268436194) /* ClothingBase */
     , (5000345,   8,  100671751) /* Icon */
     , (5000345,  22,  872415376) /* PhysicsEffectTable */
     , (5000345,  35,        458) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000345,   1, 380, 0, 0) /* Strength */
     , (5000345,   2, 335, 0, 0) /* Endurance */
     , (5000345,   3, 240, 0, 0) /* Quickness */
     , (5000345,   4, 280, 0, 0) /* Coordination */
     , (5000345,   5, 220, 0, 0) /* Focus */
     , (5000345,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000345,   1,   332, 0, 0, 500) /* MaxHealth */
     , (5000345,   3,   100, 0, 0, 435) /* MaxStamina */
     , (5000345,   5,    10, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000345,  6, 0, 3, 0, 320, 0, 1937.23071289063) /* MeleeDefense        Specialized */
     , (5000345,  7, 0, 3, 0, 405, 0, 1937.23071289063) /* MissileDefense      Specialized */
     , (5000345, 13, 0, 3, 0, 220, 0, 1937.23071289063) /* UnarmedCombat       Specialized */
     , (5000345, 15, 0, 3, 0, 270, 0, 1937.23071289063) /* MagicDefense        Specialized */
     , (5000345, 22, 0, 2, 0,  10, 0, 1937.23071289063) /* Jump                Trained */
     , (5000345, 24, 0, 3, 0,  80, 0, 1937.23071289063) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000345,  0,  2, 110, 0.75,  410,  410,  492,  390,  410,  410,  410,  410,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (5000345,  6,  4,  0,    0,  425,  425,  510,  404,  425,  425,  425,  425,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperLeg */
     , (5000345,  7,  1, 135, 0.75,  440,  440,  528,  418,  440,  440,  440,  440,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerLeg */
     , (5000345, 16,  4,  0,    0,  425,  425,  510,  404,  425,  425,  425,  425,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (5000345, 17,  4,  0,    0,  425,  425,  510,  404,  425,  425,  425,  425,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000345,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000345,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
