DELETE FROM `weenie` WHERE `class_Id` = 5000973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000973, 'sdollrewardkukuur', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000973,   1,       8192) /* ItemType - Writable */
     , (5000973,   5,         10) /* EncumbranceVal */
     , (5000973,   8,        230) /* Mass */
     , (5000973,   9,          0) /* ValidLocations - None */
     , (5000973,  16,          8) /* ItemUseable - Contained */
     , (5000973,  19,       100) /* Value */
     , (5000973,  33,          1) /* Bonded - Bonded */
     , (5000973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000973, 114,          0) /* Attuned - Normal */
     , (5000973, 150,        103) /* HookPlacement - Hook */
     , (5000973, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000973,  22, False) /* Inscribable */
     , (5000973,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000973,  39,     0.2) /* DefaultScale */
     , (5000973,  44,      -1) /* TimeToRot */
     , (5000973,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000973,   1, 'Pack Burun Kukuur') /* Name */
     , (5000973,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (5000973,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (5000973,  16, 'A Burun Kukuur, one of the great King Toads of their race') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000973,   1,   33559088) /* Setup */
     , (5000973,   3,  536870932) /* SoundTable */
     , (5000973,   8,  100677029) /* Icon */
     , (5000973,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5000973, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5000973, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'Thousands of years ago, the Falatacot witches made visits to the world of Bur and influenced the direction of this world on a grand scale. They showed favor on a race called the Fiazhat, and the enemies of the Fiazhat -- the Burun -- were driven back and nearly rendered extinct.
')
     , (5000973, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'Over the long course of time, since the fall of the Falatacot civilization, the Burun have fought to reclaim their world. Their prophecies spoke of a time when the gates between worlds would open again, and they could take their vengeance upon the Fiazhat''s gods.

In Portal Year 15, an Isparian adventurer named Rage Lao accidentally triggered an ancient Falatacot portal beacon, re-opening the gates between Auberean and Bur. The first to come through were the smaller Ruuk Burun.
')
     , (5000973, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'The first Ruuk to enter were of a despised caste, led by two brothers -- Morgluuk and Torgluuk. They sought to claim victory for the Ruuk without the knowledge of the other two castes of Burun, the warrior Guruk and the ruling Kukuur. They made an alliance with the Renegade Tumerok and Lugians, but they were unable to prevent the Guruk and Kukuur from learning of the new portals.
')
     , (5000973, 3, 4294967295, 'The Council of Sages', 'prewritten', False, 'The Kukuur are enormous monstrosities with mighty powers. Some have lived for thousands of years, and now they seek only vengeance on those who bear the legacy of the Falatacot. They seek their revenge but find no remnants of the Falatcot -- only the Isparians and other races called to Dereth. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');
