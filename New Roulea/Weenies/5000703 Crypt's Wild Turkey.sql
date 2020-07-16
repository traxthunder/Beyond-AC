DELETE FROM `weenie` WHERE `class_Id` = 5000703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000703, 'ace5000703-cryptswildturkey', 18, '2020-01-17 12:55:09') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000703,   1,         32) /* ItemType - Food */
     , (5000703,   5,          1) /* EncumbranceVal */
     , (5000703,  11,        250) /* MaxStackSize */
     , (5000703,  12,          1) /* StackSize */
     , (5000703,  16,          8) /* ItemUseable - Contained */
     , (5000703,  18,          1) /* UiEffects - Magical */
     , (5000703,  19,          2) /* Value */
     , (5000703,  53,        101) /* PlacementPosition - Resting */
     , (5000703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000703,  94,         16) /* TargetType - Creature */
     , (5000703, 106,        300) /* ItemSpellcraft */
     , (5000703, 107,         50) /* ItemCurMana */
     , (5000703, 108,         50) /* ItemMaxMana */
     , (5000703, 109,          0) /* ItemDifficulty */
     , (5000703, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000703,  11, True ) /* IgnoreCollisions */
     , (5000703,  13, True ) /* Ethereal */
     , (5000703,  14, True ) /* GravityStatus */
     , (5000703,  19, True ) /* Attackable */
     , (5000703,  22, True ) /* Inscribable */
     , (5000703,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000703,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000703,   1, 'Crypt''s Wild Turkey') /* Name */
     , (5000703,   7, 'Drink Responsibly... Nah! ;p') /* Inscription */
     , (5000703,   8, 'TCK') /* ScribeName */
     , (5000703,  14, 'Use this item to Drink it.') /* Use */
     , (5000703,  16, 'A very strong beer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000703,   1,   33559128) /* Setup */
     , (5000703,   3,  536870932) /* SoundTable */
     , (5000703,   8,  100686437) /* Icon */
     , (5000703,  22,  872415275) /* PhysicsEffectTable */
     , (5000703,  28,       3700) /* Spell - Prodigal Endurance */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000703,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0.05, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3533 /* Brighteyes' Favor */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0.05, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3864 /* Zongo's Fist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0.05, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3531 /* Bobo's Quickening */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 0.05, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3862 /* Duke Raoul's Pride */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  19 /* CastSpellInstant */, 0.05, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3863 /* Hunter's Hardiness */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  19 /* CastSpellInstant */, 0.05, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3530 /* Ketnan's Eye */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
