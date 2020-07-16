DELETE FROM `weenie` WHERE `class_Id` = 5000218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000218, 'fortwall', 10, '2020-01-08 07:59:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000218,   1,         16) /* ItemType - Creature */
     , (5000218,   2,         64) /* CreatureType - Wall */
     , (5000218,   6,         -1) /* ItemsCapacity */
     , (5000218,   7,         -1) /* ContainersCapacity */
     , (5000218,  16,          1) /* ItemUseable - No */
     , (5000218,  25,          1) /* Level */
     , (5000218,  27,          0) /* ArmorType - None */
     , (5000218,  40,          1) /* CombatMode - NonCombat */
     , (5000218,  67,          1) /* Tolerance - NoAttack */
     , (5000218,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5000218,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000218, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000218, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000218, 146,        500) /* XpOverride */
     , (5000218, 307,          0) /* DamageRating */
     , (5000218, 308,          0) /* DamageResistRating */
     , (5000218, 313,          0) /* CritRating */
     , (5000218, 314,          0) /* CritDamageRating */
     , (5000218, 315,          0) /* CritResistRating */
     , (5000218, 316,          0) /* CritDamageResistRating */
     , (5000218, 370,          0) /* GearDamage */
     , (5000218, 371,          0) /* GearDamageResist */
     , (5000218, 372,          0) /* GearCrit */
     , (5000218, 373,          0) /* GearCritResist */
     , (5000218, 374,          0) /* GearCritDamage */
     , (5000218, 375,          0) /* GearCritDamageResist */
     , (5000218, 376,          0) /* GearHealingBoost */
     , (5000218, 377,          0) /* GearNetherResist */
     , (5000218, 378,          0) /* GearLifeResist */
     , (5000218, 379,          0) /* GearMaxHealth */
     , (5000218, 381,          0) /* PKDamageRating */
     , (5000218, 382,          0) /* PKDamageResistRating */
     , (5000218, 383,          0) /* GearPKDamageRating */
     , (5000218, 384,          0) /* GearPKDamageResistRating */
     , (5000218, 386,          0) /* Overpower */
     , (5000218, 387,          0) /* OverpowerResist */
     , (5000218, 388,          0) /* GearOverpower */
     , (5000218, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000218,   1, True ) /* Stuck */
     , (5000218,  11, False) /* IgnoreCollisions */
     , (5000218,  12, True ) /* ReportCollisions */
     , (5000218,  13, False) /* Ethereal */
     , (5000218,  14, True ) /* GravityStatus */
     , (5000218,  19, True ) /* Attackable */
     , (5000218,  24, True ) /* UiHidden */
     , (5000218,  29, True ) /* NoCorpse */
     , (5000218,  52, True ) /* AiImmobile */
     , (5000218,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (5000218,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000218,   1,       5) /* HeartbeatInterval */
     , (5000218,   2,       0) /* HeartbeatTimestamp */
     , (5000218,   3,     500) /* HealthRate */
     , (5000218,   4,     100) /* StaminaRate */
     , (5000218,   5,       0) /* ManaRate */
     , (5000218,  13,       1) /* ArmorModVsSlash */
     , (5000218,  14,       1) /* ArmorModVsPierce */
     , (5000218,  15,       1) /* ArmorModVsBludgeon */
     , (5000218,  16,       1) /* ArmorModVsCold */
     , (5000218,  17,       1) /* ArmorModVsFire */
     , (5000218,  18,       1) /* ArmorModVsAcid */
     , (5000218,  19,       1) /* ArmorModVsElectric */
     , (5000218,  31, 0.300000011920929) /* VisualAwarenessRange */
     , (5000218,  34,       1) /* PowerupTime */
     , (5000218,  36,       1) /* ChargeSpeed */
     , (5000218,  64, 0.200000002980232) /* ResistSlash */
     , (5000218,  65, 0.200000002980232) /* ResistPierce */
     , (5000218,  66, 0.200000002980232) /* ResistBludgeon */
     , (5000218,  67, 0.200000002980232) /* ResistFire */
     , (5000218,  68, 0.200000002980232) /* ResistCold */
     , (5000218,  69, 0.200000002980232) /* ResistAcid */
     , (5000218,  70, 0.200000002980232) /* ResistElectric */
     , (5000218,  71,       1) /* ResistHealthBoost */
     , (5000218,  72,       1) /* ResistStaminaDrain */
     , (5000218,  73,       1) /* ResistStaminaBoost */
     , (5000218,  74,       1) /* ResistManaDrain */
     , (5000218,  75,       1) /* ResistManaBoost */
     , (5000218, 104,      10) /* ObviousRadarRange */
     , (5000218, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000218,   1, 'Fortress Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000218,   1,   33558851) /* Setup */
     , (5000218,   2,  150995308) /* MotionTable */
     , (5000218,   3,  536871001) /* SoundTable */
     , (5000218,   4,  805306372) /* CombatTable */
     , (5000218,   8,  100676956) /* Icon */
     , (5000218,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000218,   1,   1, 0, 0) /* Strength */
     , (5000218,   2,   1, 0, 0) /* Endurance */
     , (5000218,   3,   1, 0, 0) /* Quickness */
     , (5000218,   4,   1, 0, 0) /* Coordination */
     , (5000218,   5,   1, 0, 0) /* Focus */
     , (5000218,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000218,   1,     0, 0, 0, 1) /* MaxHealth */
     , (5000218,   3,     0, 0, 0, 1) /* MaxStamina */
     , (5000218,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000218,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (5000218,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (5000218, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000218,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000218,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000218,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000218,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000218,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000218,  5,  4,  1, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000218,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000218,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000218,  8,  4,  1, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
