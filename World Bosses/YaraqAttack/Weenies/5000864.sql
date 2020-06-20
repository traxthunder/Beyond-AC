DELETE FROM `weenie` WHERE `class_Id` = 5000864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000864, '5000864', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000864,   1,         16) /* ItemType - Creature */
     , (5000864,   2,          2) /* CreatureType - Banderling */
     , (5000864,   3,         76) /* PaletteTemplate - Orange */
     , (5000864,   6,         -1) /* ItemsCapacity */
     , (5000864,   7,         -1) /* ContainersCapacity */
     , (5000864,  16,          1) /* ItemUseable - No */
     , (5000864,  25,        160) /* Level */
     , (5000864,  27,          0) /* ArmorType - None */
     , (5000864,  40,          2) /* CombatMode - Melee */
     , (5000864,  68,          3) /* TargetingTactic - Random, Focused */
     , (5000864,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000864, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000864, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000864, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000864, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000864,   1, True ) /* Stuck */
     , (5000864,   6, True ) /* AiUsesMana */
     , (5000864,  11, False) /* IgnoreCollisions */
     , (5000864,  12, True ) /* ReportCollisions */
     , (5000864,  13, False) /* Ethereal */
     , (5000864,  14, True ) /* GravityStatus */
     , (5000864,  19, True ) /* Attackable */
     , (5000864, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000864,   1,       5) /* HeartbeatInterval */
     , (5000864,   2,       0) /* HeartbeatTimestamp */
     , (5000864,   3,      12) /* HealthRate */
     , (5000864,   4,      25) /* StaminaRate */
     , (5000864,   5,       2) /* ManaRate */
     , (5000864,  12,     0.5) /* Shade */
     , (5000864,  13,     0.5) /* ArmorModVsSlash */
     , (5000864,  14, 0.349999994039536) /* ArmorModVsPierce */
     , (5000864,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (5000864,  16,     0.5) /* ArmorModVsCold */
     , (5000864,  17, 0.850000023841858) /* ArmorModVsFire */
     , (5000864,  18, 0.349999994039536) /* ArmorModVsAcid */
     , (5000864,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (5000864,  31,      22) /* VisualAwarenessRange */
     , (5000864,  34,       1) /* PowerupTime */
     , (5000864,  36,       1) /* ChargeSpeed */
     , (5000864,  39, 1.29999995231628) /* DefaultScale */
     , (5000864,  64,    0.75) /* ResistSlash */
     , (5000864,  65, 0.550000011920929) /* ResistPierce */
     , (5000864,  66,     0.5) /* ResistBludgeon */
     , (5000864,  67, 1.04999995231628) /* ResistFire */
     , (5000864,  68,    0.75) /* ResistCold */
     , (5000864,  69, 0.349999994039536) /* ResistAcid */
     , (5000864,  70,     2.5) /* ResistElectric */
     , (5000864,  71,       1) /* ResistHealthBoost */
     , (5000864,  72,       1) /* ResistStaminaDrain */
     , (5000864,  73,       1) /* ResistStaminaBoost */
     , (5000864,  74,       1) /* ResistManaDrain */
     , (5000864,  75,       1) /* ResistManaBoost */
     , (5000864,  80,       3) /* AiUseMagicDelay */
     , (5000864, 104,      10) /* ObviousRadarRange */
     , (5000864, 122,       2) /* AiAcquireHealth */
     , (5000864, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000864,   1, 'Withered Banderling Hierophant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000864,   1,   33558024) /* Setup */
     , (5000864,   2,  150994951) /* MotionTable */
     , (5000864,   3,  536870917) /* SoundTable */
     , (5000864,   4,  805306370) /* CombatTable */
     , (5000864,   6,   67114021) /* PaletteBase */
     , (5000864,   7,  268436611) /* ClothingBase */
     , (5000864,   8,  100667453) /* Icon */
     , (5000864,  22,  872415255) /* PhysicsEffectTable */
     , (5000864,  32,        423) /* WieldedTreasureType - 
                                   Wield 25x Frost Throwing Club (23130) | Probability: 20%
                                   Wield 25x Fire Throwing Club (23129) | Probability: 20%
                                   Wield Flaming Club (23127) | Probability: 25%
                                   Wield Frost Club (23128) | Probability: 25% */
     , (5000864,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000864,   1, 350, 0, 0) /* Strength */
     , (5000864,   2, 300, 0, 0) /* Endurance */
     , (5000864,   3, 310, 0, 0) /* Quickness */
     , (5000864,   4, 370, 0, 0) /* Coordination */
     , (5000864,   5, 275, 0, 0) /* Focus */
     , (5000864,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000864,   1,  1850, 0, 0, 2000) /* MaxHealth */
     , (5000864,   3,  2700, 0, 0, 3000) /* MaxStamina */
     , (5000864,   5,     0, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000864,  6, 0, 3, 0, 327, 0, 0) /* MeleeDefense        Specialized */
     , (5000864,  7, 0, 3, 0, 444, 0, 0) /* MissileDefense      Specialized */
     , (5000864, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (5000864, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (5000864, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (5000864, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (5000864, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (5000864, 31, 0, 3, 0, 210, 0, 0) /* CreatureEnchantment Specialized */
     , (5000864, 33, 0, 3, 0, 210, 0, 0) /* LifeMagic           Specialized */
     , (5000864, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */
     , (5000864, 45, 0, 3, 0, 283, 0, 0) /* LightWeapons        Specialized */
     , (5000864, 47, 0, 3, 0, 290, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000864,  0,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000864,  1,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000864,  2,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000864,  3,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000864,  4,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000864,  5,  4, 110, 0.75,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000864,  6,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000864,  7,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000864,  8,  4, 130, 0.75,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000864,    74,  2.071)  /* Frost Bolt VI */
     , (5000864,    85,  2.071)  /* Flame Bolt VI */
     , (5000864,   234,  2.071)  /* Vulnerability Other VI */
     , (5000864,   267,  2.071)  /* Defenselessness Other VI */
     , (5000864,   285,  2.071)  /* Magic Yield Other VI */
     , (5000864,  1161,   2.05)  /* Heal Self VI */
     , (5000864,  1176,   2.05)  /* Harm Other VI */
     , (5000864,  1241,   2.05)  /* Drain Health Other V */
     , (5000864,  2056,  2.071)  /* Ataxia */
     , (5000864,  2074,  2.071)  /* Gossamer Flesh */
     , (5000864,  2084,  2.071)  /* Belly of Lead */
     , (5000864,  2088,  2.071)  /* Senescence */
     , (5000864,  2168,  2.071)  /* Gelidite's Gift */
     , (5000864,  2170,  2.071)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000864,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000864, 9,  3693,  0, 0, 0.3, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (5000864, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (5000864, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (5000864, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (5000864, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (5000864, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5000864, 9,  7825,  0, 0, 0.1, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (5000864, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000864, 1, 5000851, 0, 1, 1, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Tanada Nanjou Shou-jen (34014) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: OnTop */;
