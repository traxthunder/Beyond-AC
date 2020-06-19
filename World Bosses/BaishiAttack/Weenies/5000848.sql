DELETE FROM `weenie` WHERE `class_Id` = 5000848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000848, 'ace5000848', 10, '2020-05-21 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000848,   1,         16) /* ItemType - Creature */
     , (5000848,   6,         -1) /* ItemsCapacity */
     , (5000848,   7,         -1) /* ContainersCapacity */
     , (5000848,  16,         32) /* ItemUseable - Remote */
     , (5000848,  81,          1) /* MaxGeneratedObjects */
     , (5000848,  82,          0) /* InitGeneratedObjects */
     , (5000848,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5000848,  95,          8) /* RadarBlipColor - Yellow */
     , (5000848, 119,          0) /* Active */
     , (5000848, 290,          1) /* HearLocalSignals */
     , (5000848, 291,         22) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000848,   1, True ) /* Stuck */
     , (5000848,   8, True ) /* AllowGive */
     , (5000848,  12, True ) /* ReportCollisions */
     , (5000848,  13, True ) /* Ethereal */
     , (5000848,  18, True ) /* Visibility */
     , (5000848,  19, False) /* Attackable */
     , (5000848,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5000848,  42, True ) /* AllowEdgeSlide */
     , (5000848,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000848,   1,       5) /* HeartbeatInterval */
     , (5000848,   2,       0) /* HeartbeatTimestamp */
     , (5000848,   3,    0.16) /* HealthRate */
     , (5000848,   4,       5) /* StaminaRate */
     , (5000848,   5,       1) /* ManaRate */
     , (5000848,  13,     0.9) /* ArmorModVsSlash */
     , (5000848,  14,       1) /* ArmorModVsPierce */
     , (5000848,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000848,  16,     0.4) /* ArmorModVsCold */
     , (5000848,  17,     0.4) /* ArmorModVsFire */
     , (5000848,  18,       1) /* ArmorModVsAcid */
     , (5000848,  19,     0.6) /* ArmorModVsElectric */
     , (5000848,  41,       0) /* RegenerationInterval */
     , (5000848,  54,       3) /* UseRadius */
     , (5000848,  64,       1) /* ResistSlash */
     , (5000848,  65,       1) /* ResistPierce */
     , (5000848,  66,       1) /* ResistBludgeon */
     , (5000848,  67,       1) /* ResistFire */
     , (5000848,  68,       1) /* ResistCold */
     , (5000848,  69,       1) /* ResistAcid */
     , (5000848,  70,       1) /* ResistElectric */
     , (5000848,  71,       1) /* ResistHealthBoost */
     , (5000848,  72,       1) /* ResistStaminaDrain */
     , (5000848,  73,       1) /* ResistStaminaBoost */
     , (5000848,  74,       1) /* ResistManaDrain */
     , (5000848,  75,       1) /* ResistManaBoost */
     , (5000848, 104,      10) /* ObviousRadarRange */
     , (5000848, 125,       1) /* ResistHealthDrain */
     , (5000848, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000848,   1, 'Baishi Event Watcher') /* Name */
     , (5000848,   5, 'Controller') /* Template */
     , (5000848,  14, 'Baishi Referee.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000848,   1,   33554433) /* Setup */
     , (5000848,   2,  150994945) /* MotionTable */
     , (5000848,   3,  536870913) /* SoundTable */
     , (5000848,   4,  805306368) /* CombatTable */
     , (5000848,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000848,   1,  90, 0, 0) /* Strength */
     , (5000848,   2, 100, 0, 0) /* Endurance */
     , (5000848,   3,  75, 0, 0) /* Quickness */
     , (5000848,   4, 120, 0, 0) /* Coordination */
     , (5000848,   5, 140, 0, 0) /* Focus */
     , (5000848,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000848,   1,    10, 0, 0, 60) /* MaxHealth */
     , (5000848,   3,    10, 0, 0, 110) /* MaxStamina */
     , (5000848,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000848,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (5000848,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000848, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'BaishiEventTrigger', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'BaishiAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 23 /* StartEvent */, 1, 1, NULL, 'BaishiWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 16 /* WorldBroadcast */, 0, 1, NULL, 'Baishi Is Safe one Again!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000848, -1, 35003, 5, 1, 1, 1, 4, -1, 0, 0, 11927844, 220, -16, -12, 1, 0, 0, 0) /* Generate The Colosseum (35003) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
