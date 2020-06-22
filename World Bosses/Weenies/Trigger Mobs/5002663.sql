DELETE FROM `weenie` WHERE `class_Id` = 5002663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002663, 'ace5002663-stomper', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002663,   1,         16) /* ItemType - Creature */
     , (5002663,   2,          8) /* CreatureType - Tusker */
     , (5002663,   3,         39) /* PaletteTemplate - Black */
     , (5002663,   6,         -1) /* ItemsCapacity */
     , (5002663,   7,         -1) /* ContainersCapacity */
     , (5002663,  16,          1) /* ItemUseable - No */
     , (5002663,  25,        185) /* Level */
     , (5002663,  27,          0) /* ArmorType - None */
     , (5002663,  40,          2) /* CombatMode - Melee */
     , (5002663,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5002663,  72,          8) /* FriendType - Tusker */
     , (5002663,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5002663, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5002663, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002663,   1, True ) /* Stuck */
     , (5002663,  11, False) /* IgnoreCollisions */
     , (5002663,  12, True ) /* ReportCollisions */
     , (5002663,  13, False) /* Ethereal */
     , (5002663,  14, True ) /* GravityStatus */
     , (5002663,  19, True ) /* Attackable */
     , (5002663,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002663,   1,       5) /* HeartbeatInterval */
     , (5002663,   2,       0) /* HeartbeatTimestamp */
     , (5002663,   3,      20) /* HealthRate */
     , (5002663,   4,       4) /* StaminaRate */
     , (5002663,   5,       2) /* ManaRate */
     , (5002663,  13,     0.5) /* ArmorModVsSlash */
     , (5002663,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5002663,  15, 0.660000026226044) /* ArmorModVsBludgeon */
     , (5002663,  16,       1) /* ArmorModVsCold */
     , (5002663,  17, 0.699999988079071) /* ArmorModVsFire */
     , (5002663,  18,       1) /* ArmorModVsAcid */
     , (5002663,  19,       1) /* ArmorModVsElectric */
     , (5002663,  31,      20) /* VisualAwarenessRange */
     , (5002663,  34,     2.5) /* PowerupTime */
     , (5002663,  36,       1) /* ChargeSpeed */
     , (5002663,  39,     1.5) /* DefaultScale */
     , (5002663,  64,     0.5) /* ResistSlash */
     , (5002663,  65,       1) /* ResistPierce */
     , (5002663,  66,    0.75) /* ResistBludgeon */
     , (5002663,  67,       1) /* ResistFire */
     , (5002663,  68,    0.75) /* ResistCold */
     , (5002663,  69,    0.75) /* ResistAcid */
     , (5002663,  70,    0.25) /* ResistElectric */
     , (5002663,  71,       1) /* ResistHealthBoost */
     , (5002663,  72, 0.100000001490116) /* ResistStaminaDrain */
     , (5002663,  73,       1) /* ResistStaminaBoost */
     , (5002663,  74, 0.100000001490116) /* ResistManaDrain */
     , (5002663,  75,       1) /* ResistManaBoost */
     , (5002663, 104,      10) /* ObviousRadarRange */
     , (5002663, 125, 0.100000001490116) /* ResistHealthDrain */
     , (5002663, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002663,   1, 'Stomper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002663,   1,   33556836) /* Setup */
     , (5002663,   2,  150994956) /* MotionTable */
     , (5002663,   3,  536870929) /* SoundTable */
     , (5002663,   4,  805306379) /* CombatTable */
     , (5002663,   6,   67113007) /* PaletteBase */
     , (5002663,   7,  268436483) /* ClothingBase */
     , (5002663,   8,  100667443) /* Icon */
     , (5002663,  22,  872415271) /* PhysicsEffectTable */
     , (5002663,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5002663,   1, 270, 0, 0) /* Strength */
     , (5002663,   2, 350, 0, 0) /* Endurance */
     , (5002663,   3, 240, 0, 0) /* Quickness */
     , (5002663,   4, 260, 0, 0) /* Coordination */
     , (5002663,   5, 110, 0, 0) /* Focus */
     , (5002663,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5002663,   1,   325, 0, 0, 500) /* MaxHealth */
     , (5002663,   3,   900, 0, 0, 1250) /* MaxStamina */
     , (5002663,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5002663,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (5002663,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (5002663, 13, 0, 3, 0, 300, 0, 0) /* UnarmedCombat       Specialized */
     , (5002663, 15, 0, 3, 0, 360, 0, 0) /* MagicDefense        Specialized */
     , (5002663, 20, 0, 3, 0,  25, 0, 0) /* Deception           Specialized */
     , (5002663, 22, 0, 3, 0, 120, 0, 0) /* Jump                Specialized */
     , (5002663, 24, 0, 3, 0,  70, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5002663,  0,  4,  0,    0,  580,  275,  440,  363,  550,  385,  550,  550,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5002663,  1,  4,  0,    0,  580,  275,  440,  363,  550,  385,  550,  550,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5002663,  2,  4,  0,    0,  580,  275,  440,  363,  550,  385,  550,  550,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5002663,  3,  4,  0,    0,  580,  275,  440,  363,  550,  385,  550,  550,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5002663,  4,  4,  0,    0,  580,  275,  440,  363,  550,  385,  550,  550,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5002663,  5,  4, 60, 0.75,  580,  275,  440,  363,  550,  385,  550,  550,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5002663,  6,  4,  0,    0,  580,  275,  440,  363,  550,  385,  550,  550,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5002663,  7,  4,  0,    0,  580,  275,  440,  363,  550,  385,  550,  550,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5002663,  8,  4, 75, 0.75,  580,  275,  440,  363,  550,  385,  550,  550,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5002663,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  1,  23 /* StartEvent */, 1, 1, NULL, 'HoltAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 16 /* WorldBroadcast */, 0, 1, NULL, 'Holtburg is held hostage!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
  
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5002663, 9, 11692,  0, 0, 0.01, False) /* Create Little Green Seeds (11692) for ContainTreasure */
     , (5002663, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5002663, 9, 22578,  0, 0, 0.01, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (5002663, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5002663, 9, 29204,  0, 0, 0.01, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (5002663, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

