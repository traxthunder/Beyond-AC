DELETE FROM `weenie` WHERE `class_Id` = 2000022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2000022, 'ace2000022-tuskerescapee', 10, '2020-08-11 03:28:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2000022,   1,         16) /* ItemType - Creature */
     , (2000022,   2,          8) /* CreatureType - Tusker */
     , (2000022,   3,         76) /* PaletteTemplate - Orange */
     , (2000022,   6,         -1) /* ItemsCapacity */
     , (2000022,   7,         -1) /* ContainersCapacity */
     , (2000022,   8,        120) /* Mass */
     , (2000022,  16,         32) /* ItemUseable - Remote */
     , (2000022,  25,         16) /* Level */
     , (2000022,  27,          0) /* ArmorType - None */
     , (2000022,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (2000022,  95,          8) /* RadarBlipColor - Yellow */
     , (2000022, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2000022, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2000022, 146,        946) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2000022,   1, True ) /* Stuck */
     , (2000022,   8, True ) /* AllowGive */
     , (2000022,  12, True ) /* ReportCollisions */
     , (2000022,  13, False) /* Ethereal */
     , (2000022,  19, False) /* Attackable */
     , (2000022,  29, True ) /* NoCorpse */
     , (2000022,  41, True ) /* ReportCollisionsAsEnvironment */
     , (2000022,  42, True ) /* AllowEdgeSlide */
     , (2000022,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2000022,   1,       5) /* HeartbeatInterval */
     , (2000022,   2,       0) /* HeartbeatTimestamp */
     , (2000022,   3, 0.1599999964237213) /* HealthRate */
     , (2000022,   4,       5) /* StaminaRate */
     , (2000022,   5,       1) /* ManaRate */
     , (2000022,  13, 0.10000000149011612) /* ArmorModVsSlash */
     , (2000022,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2000022,  15, 0.5299999713897705) /* ArmorModVsBludgeon */
     , (2000022,  16, 0.5299999713897705) /* ArmorModVsCold */
     , (2000022,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2000022,  18, 0.5299999713897705) /* ArmorModVsAcid */
     , (2000022,  19, 0.25999999046325684) /* ArmorModVsElectric */
     , (2000022,  39, 0.8999999761581421) /* DefaultScale */
     , (2000022,  54,       3) /* UseRadius */
     , (2000022,  64,       1) /* ResistSlash */
     , (2000022,  65,       1) /* ResistPierce */
     , (2000022,  66,       1) /* ResistBludgeon */
     , (2000022,  67,       1) /* ResistFire */
     , (2000022,  68,       1) /* ResistCold */
     , (2000022,  69,       1) /* ResistAcid */
     , (2000022,  70,       1) /* ResistElectric */
     , (2000022,  71,       1) /* ResistHealthBoost */
     , (2000022,  72,       1) /* ResistStaminaDrain */
     , (2000022,  73,       1) /* ResistStaminaBoost */
     , (2000022,  74,       1) /* ResistManaDrain */
     , (2000022,  75,       1) /* ResistManaBoost */
     , (2000022, 104,      10) /* ObviousRadarRange */
     , (2000022, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2000022,   1, 'Tusker Escapee') /* Name */
     , (2000022,   5, 'Ooo oo aaa') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2000022,   1,   33556836) /* Setup */
     , (2000022,   2,  150994956) /* MotionTable */
     , (2000022,   3,  536870929) /* SoundTable */
     , (2000022,   4,  805306379) /* CombatTable */
     , (2000022,   6,   67113007) /* PaletteBase */
     , (2000022,   7,  268436059) /* ClothingBase */
     , (2000022,   8,  100667443) /* Icon */
     , (2000022,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2000022,   1, 200, 0, 0) /* Strength */
     , (2000022,   2, 160, 0, 0) /* Endurance */
     , (2000022,   3,  60, 0, 0) /* Quickness */
     , (2000022,   4,  40, 0, 0) /* Coordination */
     , (2000022,   5,  20, 0, 0) /* Focus */
     , (2000022,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2000022,   1,    20, 0, 0, 100) /* MaxHealth */
     , (2000022,   3,   150, 0, 0, 310) /* MaxStamina */
     , (2000022,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2000022,  6, 0, 2, 0,  50, 0, 0) /* MeleeDefense        Trained */
     , (2000022,  7, 0, 2, 0,  40, 0, 0) /* MissileDefense      Trained */
     , (2000022, 13, 0, 2, 0,  80, 0, 0) /* UnarmedCombat       Trained */
     , (2000022, 15, 0, 2, 0,  48, 0, 0) /* MagicDefense        Trained */
     , (2000022, 20, 0, 2, 0,  25, 0, 0) /* Deception           Trained */
     , (2000022, 22, 0, 2, 0, 115, 0, 0) /* Jump                Trained */
     , (2000022, 24, 0, 2, 0,  65, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2000022,  0,  4,  0,    0,   80,    8,   64,   42,   42,   56,   42,   21,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2000022,  1,  4,  0,    0,   80,    8,   64,   42,   42,   56,   42,   21,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2000022,  2,  4,  0,    0,   60,    6,   48,   32,   32,   42,   32,   16,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2000022,  3,  4,  0,    0,   80,    8,   64,   42,   42,   56,   42,   21,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2000022,  4,  4,  0,    0,   60,    6,   48,   32,   32,   42,   32,   16,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2000022,  5,  4, 25, 0.75,   40,    4,   32,   21,   21,   28,   21,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2000022,  6,  4,  0,    0,   60,    6,   48,   32,   32,   42,   32,   16,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2000022,  7,  4,  0,    0,   60,    6,   48,   32,   32,   42,   32,   16,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2000022,  8,  4, 20, 0.75,   55,    6,   44,   29,   29,   39,   29,   14,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000022,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000022,  5 /* HeartBeat */,   0.06, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000022,  5 /* HeartBeat */,   0.08, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000022,  6 /* Give */,      1, 22578 /* Bunch of Nanners */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Me like nanners!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  62 /* AwardNoShareXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000022,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Vurundi keep slave come to kill... not know', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1.5, 1, NULL, 'dead soon if not fight, river... come here...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2019-09-20T08:37:27.7591072-05:00",
  "ModifiedBy": "Trax",
  "Changelog": [],
  "IsDone": true
}
*/
