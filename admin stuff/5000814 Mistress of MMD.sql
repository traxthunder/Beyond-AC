DELETE FROM `weenie` WHERE `class_Id` = 5000814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000814, 'ace5000814-mistressofexperience', 10, '2020-04-01 09:42:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000814,   1,         16) /* ItemType - Creature */
     , (5000814,   2,         31) /* CreatureType - Human */
     , (5000814,   6,        255) /* ItemsCapacity */
     , (5000814,   7,        255) /* ContainersCapacity */
     , (5000814,  16,         32) /* ItemUseable - Remote */
     , (5000814,  25,        200) /* Level */
     , (5000814,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5000814,  95,          8) /* RadarBlipColor - Yellow */
     , (5000814, 113,          2) /* Gender - Female */
     , (5000814, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000814, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000814, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000814,   1, True ) /* Stuck */
     , (5000814,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000814,  39,    1.15) /* DefaultScale */
     , (5000814,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000814,   1, 'Mistress of MMD') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000814,   1,   33554510) /* Setup */
     , (5000814,   2,  150994945) /* MotionTable */
     , (5000814,   3,  536870913) /* SoundTable */
     , (5000814,   6,   67108990) /* PaletteBase */
     , (5000814,   8,  100667446) /* Icon */
     , (5000814,   9,   83890284) /* EyesTexture */
     , (5000814,  10,   83890310) /* NoseTexture */
     , (5000814,  11,   83890356) /* MouthTexture */
     , (5000814,  15,   67117016) /* HairPalette */
     , (5000814,  16,   67110064) /* EyesPalette */
     , (5000814,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000814,   1, 110, 0, 0) /* Strength */
     , (5000814,   2, 120, 0, 0) /* Endurance */
     , (5000814,   3, 120, 0, 0) /* Quickness */
     , (5000814,   4, 120, 0, 0) /* Coordination */
     , (5000814,   5, 100, 0, 0) /* Focus */
     , (5000814,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000814,   1,    65, 0, 0, 0) /* MaxHealth */
     , (5000814,   3,   110, 0, 0, 0) /* MaxStamina */
     , (5000814,   5,     5, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000814,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   3 /* Give */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20630 /* Trade Note (250,000) */, 250, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000814, 2,  5906,  0, 0, 0.5882, False) /* Create Faran Life Master Robe (5906) for Wield */;
