DELETE FROM `weenie` WHERE `class_Id` = 5000343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000343, '5000343', 12, '2019-03-26 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000343,   1,         16) /* ItemType - Creature */
     , (5000343,   2,         31) /* CreatureType - Human */
     , (5000343,   6,        255) /* ItemsCapacity */
     , (5000343,   7,        255) /* ContainersCapacity */
     , (5000343,  16,         32) /* ItemUseable - Remote */
     , (5000343,  25,        666) /* Level */
     , (5000343,  74, 1073741824) /* MerchandiseItemTypes - TinkeringMaterial */
     , (5000343,  75,          0) /* MerchandiseMinValue */
     , (5000343,  76,     100000) /* MerchandiseMaxValue */
     , (5000343,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000343, 113,          1) /* Gender - Male */
     , (5000343, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000343, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000343, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000343,   1, True ) /* Stuck */
     , (5000343,  11, True ) /* IgnoreCollisions */
     , (5000343,  12, True ) /* ReportCollisions */
     , (5000343,  13, False) /* Ethereal */
     , (5000343,  14, True ) /* GravityStatus */
     , (5000343,  19, False) /* Attackable */
     , (5000343,  39, True ) /* DealMagicalItems */
     , (5000343,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000343,  37,       1) /* BuyPrice */
     , (5000343,  38,   .0002) /* SellPrice */
     , (5000343,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000343,   1, 'Morgan Hawkins') /* Name */
     , (5000343,   5, 'Specialty Supplies') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000343,   1,   33554433) /* Setup */
     , (5000343,   2,  150994945) /* MotionTable */
     , (5000343,   3,  536870913) /* SoundTable */
     , (5000343,   6,   67108990) /* PaletteBase */
     , (5000343,   8,  100667446) /* Icon */
     , (5000343,   9,   83890511) /* EyesTexture */
     , (5000343,  10,   83890562) /* NoseTexture */
     , (5000343,  11,   83890637) /* MouthTexture */
     , (5000343,  15,   67117076) /* HairPalette */
     , (5000343,  16,   67109564) /* EyesPalette */
     , (5000343,  17,   67109560) /* SkinPalette */
     , (5000343,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000343,   1, 260, 0, 0) /* Strength */
     , (5000343,   2, 290, 0, 0) /* Endurance */
     , (5000343,   3, 200, 0, 0) /* Quickness */
     , (5000343,   4, 290, 0, 0) /* Coordination */
     , (5000343,   5, 290, 0, 0) /* Focus */
     , (5000343,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000343,   1,    10, 0, 0, 495) /* MaxHealth */
     , (5000343,   3,    10, 0, 0, 790) /* MaxStamina */
     , (5000343,   5,    10, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000343,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Bring me more.. more extremities of those you hate. Or love. Nobody is judging.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000343,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Oh this is perfect for my collection..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000343,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Tasty... I mean... Good material for a great study later.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000343, 2,  5893,  0, 93, 1, False) /* Create Hoary Mattekar Robe (5893) for Wield */
     , (5000343, 4, 37360, -1, 0, 0, False) /* Create Ink of Conveyance (37360) for Shop */
     , (5000343, 4, 37361, -1, 0, 0, False) /* Create Ink of Direction (37361) for Shop */
     , (5000343, 4, 37359, -1, 0, 0, False) /* Create Alacritous Ink (37359) for Shop */
     , (5000343, 4, 37358, -1, 0, 0, False) /* Create Ink of Separation (37358) for Shop */
     , (5000343, 4, 37357, -1, 0, 0, False) /* Create Ink of Partition (37357) for Shop */
     , (5000343, 4, 37356, -1, 0, 0, False) /* Create Parabolic Ink (37356) for Shop */
     , (5000343, 4, 37355, -1, 0, 0, False) /* Create Ink of Objectification (37355) for Shop */
     , (5000343, 4, 37354, -1, 0, 0, False) /* Create Ink of Nullification (37354) for Shop */
     , (5000343, 4, 37353, -1, 0, 0, False) /* Create Ink of Formation (37353) for Shop */
     , (5000343, 4, 37365, -1, 0, 0, False) /* Create Quill of Benevolence (37365) for Shop */
     , (5000343, 4, 37364, -1, 0, 0, False) /* Create Quill of Introspection (37364) for Shop */
     , (5000343, 4, 37363, -1, 0, 0, False) /* Create Quill of Infliction (37363) for Shop */
     , (5000343, 4, 37362, -1, 0, 0, False) /* Create Quill of Extraction (37362) for Shop */
     , (5000343, 4, 43379, -1, 0, 0, False) /* Create Glyph of Damage (43379) for Shop */
     , (5000343, 4, 49455, -1, 0, 0, False) /* Create Glyph of Summoning (49455) for Shop */
     , (5000343, 4, 45374, -1, 0, 0, False) /* Create Glyph of Sneak Attack (45374) for Shop */
     , (5000343, 4, 45373, -1, 0, 0, False) /* Create Glyph of Shield (45373) for Shop */
     , (5000343, 4, 45372, -1, 0, 0, False) /* Create Glyph of Recklessness (45372) for Shop */
     , (5000343, 4, 45371, -1, 0, 0, False) /* Create Glyph of Dual Wield (45371) for Shop */
     , (5000343, 4, 45370, -1, 0, 0, False) /* Create Glyph of Dirty Fighting (45370) for Shop */
     , (5000343, 4, 43387, -1, 0, 0, False) /* Create Glyph of Nether (43387) for Shop */
     , (5000343, 4, 43380, -1, 0, 0, False) /* Create Glyph of Void Magic (43380) for Shop */
     , (5000343, 4, 41747, -1, 0, 0, False) /* Create Glyph of Two Handed Combat (41747) for Shop */
     , (5000343, 4, 41746, -1, 0, 0, False) /* Create Glyph of Item Tinkering (41746) for Shop */
     , (5000343, 4, 38760, -1, 0, 0, False) /* Create Glyph of Magic Item Tinkering (38760) for Shop */
     , (5000343, 4, 37373, -1, 0, 0, False) /* Create Glyph of Finesse Weapons (37373) for Shop */
     , (5000343, 4, 37372, -1, 0, 0, False) /* Create Glyph of Missile Weapons (37372) for Shop */
     , (5000343, 4, 37371, -1, 0, 0, False) /* Create Glyph of Missile Weapons (37371) for Shop */
     , (5000343, 4, 37370, -1, 0, 0, False) /* Create Glyph of Light Weapons (37370) for Shop */
     , (5000343, 4, 37369, -1, 0, 0, False) /* Create Glyph of Heavy Weapons (37369) for Shop */
     , (5000343, 4, 37352, -1, 0, 0, False) /* Create Glyph of Deception (37352) for Shop */
     , (5000343, 4, 37351, -1, 0, 0, False) /* Create Glyph of Creature Enchantment (37351) for Shop */
     , (5000343, 4, 37350, -1, 0, 0, False) /* Create Glyph of Coordination (37350) for Shop */
     , (5000343, 4, 37349, -1, 0, 0, False) /* Create Glyph of Cooking (37349) for Shop */
     , (5000343, 4, 37348, -1, 0, 0, False) /* Create Glyph of Frost (37348) for Shop */
     , (5000343, 4, 37347, -1, 0, 0, False) /* Create Glyph of Bludgeoning (37347) for Shop */
     , (5000343, 4, 37346, -1, 0, 0, False) /* Create Glyph of Armor Tinkering (37346) for Shop */
     , (5000343, 4, 37345, -1, 0, 0, False) /* Create Glyph of Armor (37345) for Shop */
     , (5000343, 4, 37344, -1, 0, 0, False) /* Create Glyph of Arcane Lore (37344) for Shop */
     , (5000343, 4, 37343, -1, 0, 0, False) /* Create Glyph of Alchemy (37343) for Shop */
     , (5000343, 4, 37342, -1, 0, 0, False) /* Create Glyph of Corrosion (37342) for Shop */
     , (5000343, 4, 37341, -1, 0, 0, False) /* Create Glyph of Weapon Tinkering (37341) for Shop */
     , (5000343, 4, 37340, -1, 0, 0, False) /* Create Glyph of War Magic (37340) for Shop */
     , (5000343, 4, 37336, -1, 0, 0, False) /* Create Glyph of Stamina Regeneration (37336) for Shop */
     , (5000343, 4, 37333, -1, 0, 0, False) /* Create Glyph of Stamina (37333) for Shop */
     , (5000343, 4, 37337, -1, 0, 0, False) /* Create Glyph of Strength (37337) for Shop */
     , (5000343, 4, 37332, -1, 0, 0, False) /* Create Glyph of Slashing (37332) for Shop */
     , (5000343, 4, 37331, -1, 0, 0, False) /* Create Glyph of Self (37331) for Shop */
     , (5000343, 4, 37330, -1, 0, 0, False) /* Create Glyph of Salvaging (37330) for Shop */
     , (5000343, 4, 37329, -1, 0, 0, False) /* Create Glyph of Run (37329) for Shop */
     , (5000343, 4, 37328, -1, 0, 0, False) /* Create Glyph of Quickness (37328) for Shop */
     , (5000343, 4, 37327, -1, 0, 0, False) /* Create Glyph of Piercing (37327) for Shop */
     , (5000343, 4, 37326, -1, 0, 0, False) /* Create Glyph of Person Appraisal (37326) for Shop */
     , (5000343, 4, 37325, -1, 0, 0, False) /* Create Glyph of Monster Appraisal (37325) for Shop */
     , (5000343, 4, 37324, -1, 0, 0, False) /* Create Glyph of Missile Defense (37324) for Shop */
     , (5000343, 4, 37323, -1, 0, 0, False) /* Create Glyph of Melee Defense (37323) for Shop */
     , (5000343, 4, 37321, -1, 0, 0, False) /* Create Glyph of Mana Regeneration (37321) for Shop */
     , (5000343, 4, 37319, -1, 0, 0, False) /* Create Glyph of Mana Conversion (37319) for Shop */
     , (5000343, 4, 37318, -1, 0, 0, False) /* Create Glyph of Mana (37318) for Shop */
     , (5000343, 4, 37317, -1, 0, 0, False) /* Create Glyph of Magic Defense (37317) for Shop */
     , (5000343, 4, 37316, -1, 0, 0, False) /* Create Glyph of Loyalty (37316) for Shop */
     , (5000343, 4, 37315, -1, 0, 0, False) /* Create Glyph of Lockpick (37315) for Shop */
     , (5000343, 4, 37314, -1, 0, 0, False) /* Create Glyph of Lightning (37314) for Shop */
     , (5000343, 4, 37313, -1, 0, 0, False) /* Create Glyph of Life Magic (37313) for Shop */
     , (5000343, 4, 37312, -1, 0, 0, False) /* Create Glyph of Leadership (37312) for Shop */
     , (5000343, 4, 37311, -1, 0, 0, False) /* Create Glyph of Jump (37311) for Shop */
     , (5000343, 4, 37310, -1, 0, 0, False) /* Create Glyph of Item Tinkering (37310) for Shop */
     , (5000343, 4, 37309, -1, 0, 0, False) /* Create Glyph of Item Enchantment (37309) for Shop */
     , (5000343, 4, 37307, -1, 0, 0, False) /* Create Glyph of Regeneration (37307) for Shop */
     , (5000343, 4, 37305, -1, 0, 0, False) /* Create Glyph of Health (37305) for Shop */
     , (5000343, 4, 37304, -1, 0, 0, False) /* Create Glyph of Healing (37304) for Shop */
     , (5000343, 4, 37303, -1, 0, 0, False) /* Create Glyph of Focus (37303) for Shop */
     , (5000343, 4, 37302, -1, 0, 0, False) /* Create Glyph of Fletching (37302) for Shop */
     , (5000343, 4, 37301, -1, 0, 0, False) /* Create Glyph of Flame (37301) for Shop */
     , (5000343, 4, 37300, -1, 0, 0, False) /* Create Glyph of Endurance (37300) for Shop */
     , (5000343, 4, 29581, -1, 0, 0, False) /* Create Salvaged Steel (29581) for Shop */;
