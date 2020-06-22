DELETE FROM `weenie` WHERE `class_Id` = 5000821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000821, 'banderlingaggressorwitheyyred', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000821,   1,         16) /* ItemType - Creature */
     , (5000821,   2,          2) /* CreatureType - Banderling */
     , (5000821,   3,         16) /* PaletteTemplate - Rose */
     , (5000821,   6,         -1) /* ItemsCapacity */
     , (5000821,   7,         -1) /* ContainersCapacity */
     , (5000821,  16,          1) /* ItemUseable - No */
     , (5000821,  25,        160) /* Level */
     , (5000821,  27,          0) /* ArmorType - None */
     , (5000821,  40,          2) /* CombatMode - Melee */
     , (5000821,  68,          3) /* TargetingTactic - Random, Focused */
     , (5000821,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000821, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000821, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000821, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000821, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000821,   1, True ) /* Stuck */
     , (5000821,  11, False) /* IgnoreCollisions */
     , (5000821,  12, True ) /* ReportCollisions */
     , (5000821,  13, False) /* Ethereal */
     , (5000821, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000821,   1,       5) /* HeartbeatInterval */
     , (5000821,   2,       0) /* HeartbeatTimestamp */
     , (5000821,   3,      16) /* HealthRate */
     , (5000821,   4,      25) /* StaminaRate */
     , (5000821,   5,       2) /* ManaRate */
     , (5000821,  12,     0.5) /* Shade */
     , (5000821,  13,    0.75) /* ArmorModVsSlash */
     , (5000821,  14,    0.75) /* ArmorModVsPierce */
     , (5000821,  15,    0.75) /* ArmorModVsBludgeon */
     , (5000821,  16,    0.75) /* ArmorModVsCold */
     , (5000821,  17, 0.850000023841858) /* ArmorModVsFire */
     , (5000821,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (5000821,  19,    1.25) /* ArmorModVsElectric */
     , (5000821,  31,      22) /* VisualAwarenessRange */
     , (5000821,  34,       1) /* PowerupTime */
     , (5000821,  36,       1) /* ChargeSpeed */
     , (5000821,  39,     4) /* DefaultScale */
     , (5000821,  64, 0.550000011920929) /* ResistSlash */
     , (5000821,  65, 0.550000011920929) /* ResistPierce */
     , (5000821,  66, 0.550000011920929) /* ResistBludgeon */
     , (5000821,  67, 0.850000023841858) /* ResistFire */
     , (5000821,  68, 0.550000011920929) /* ResistCold */
     , (5000821,  69, 0.349999994039536) /* ResistAcid */
     , (5000821,  70, 2.09999990463257) /* ResistElectric */
     , (5000821,  71,       1) /* ResistHealthBoost */
     , (5000821,  72,       1) /* ResistStaminaDrain */
     , (5000821,  73,       1) /* ResistStaminaBoost */
     , (5000821,  74,       1) /* ResistManaDrain */
     , (5000821,  75,       1) /* ResistManaBoost */
     , (5000821, 104,      10) /* ObviousRadarRange */
     , (5000821, 125,       1) /* ResistHealthDrain */
     , (5000821,  76, 0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000821,   1, 'Ghost of Banderling Past') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000821,   1,   33559220) /* Setup */
     , (5000821,   2,  150994951) /* MotionTable */
     , (5000821,   3,  536870917) /* SoundTable */
     , (5000821,   4,  805306370) /* CombatTable */
     , (5000821,   6,   67114021) /* PaletteBase */
     , (5000821,   7,  268436898) /* ClothingBase */
     , (5000821,   8,  100667453) /* Icon */
     , (5000821,  22,  872415255) /* PhysicsEffectTable */
     , (5000821,  32,        423) /* WieldedTreasureType - 
                                   Wield 25x Frost Throwing Club (23130) | Probability: 20%
                                   Wield 25x Fire Throwing Club (23129) | Probability: 20%
                                   Wield Flaming Club (23127) | Probability: 25%
                                   Wield Frost Club (23128) | Probability: 25% */
     , (5000821,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000821,   1, 450, 0, 0) /* Strength */
     , (5000821,   2, 340, 0, 0) /* Endurance */
     , (5000821,   3, 310, 0, 0) /* Quickness */
     , (5000821,   4, 380, 0, 0) /* Coordination */
     , (5000821,   5, 200, 0, 0) /* Focus */
     , (5000821,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000821,   1,  15500, 0, 0, 15500) /* MaxHealth */
     , (5000821,   3,  3160, 0, 0, 3500) /* MaxStamina */
     , (5000821,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000821,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (5000821,  7, 0, 3, 0, 486, 0, 0) /* MissileDefense      Specialized */
     , (5000821, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (5000821, 15, 0, 3, 0, 390, 0, 0) /* MagicDefense        Specialized */
     , (5000821, 20, 0, 3, 0, 140, 0, 0) /* Deception           Specialized */
     , (5000821, 22, 0, 3, 0, 100, 0, 0) /* Jump                Specialized */
     , (5000821, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (5000821, 45, 0, 3, 0, 572, 0, 0) /* LightWeapons        Specialized */
     , (5000821, 47, 0, 3, 0, 570, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000821,  0,  4,  0,    0,  670,  278,  278,  278,  278,  315,  204,  463,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000821,  1,  4,  0,    0,  670,  278,  278,  278,  278,  315,  204,  463,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000821,  2,  4,  0,    0,  670,  278,  278,  278,  278,  315,  204,  463,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000821,  3,  4,  0,    0,  670,  278,  278,  278,  278,  315,  204,  463,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000821,  4,  4,  0,    0,  670,  278,  278,  278,  278,  315,  204,  463,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000821,  5,  4, 120, 0.75,  670,  278,  278,  278,  278,  315,  204,  463,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000821,  6,  4,  0,    0,  670,  278,  278,  278,  278,  315,  204,  463,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000821,  7,  4,  0,    0,  670,  278,  278,  278,  278,  315,  204,  463,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000821,  8,  4, 140, 0.75,  670,  278,  278,  278,  278,  315,  204,  463,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000821, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'WitherAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 23 /* StartEvent */, 1, 1, NULL, 'WitherWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 16 /* WorldBroadcast */, 0, 1, NULL, 'Calm Returns to Withered.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000821, 9,  3693,  0, 0, 0.05, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (5000821, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (5000821, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (5000821, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (5000821, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (5000821, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,  7825,  0, 0, 0.1, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (5000821, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (5000821, 9,   5002615,  0, 0, 1, False) /* Create nothing for ContainTreasure */;
