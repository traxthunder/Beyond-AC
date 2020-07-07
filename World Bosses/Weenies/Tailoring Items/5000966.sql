DELETE FROM `weenie` WHERE `class_Id` = 5000966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000966, 'sdollrewardasheron', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000966,   1,       8192) /* ItemType - Writable */
     , (5000966,   3,         61) /* PaletteTemplate - White */
     , (5000966,   5,         10) /* EncumbranceVal */
     , (5000966,   8,        230) /* Mass */
     , (5000966,   9,          0) /* ValidLocations - None */
     , (5000966,  16,          8) /* ItemUseable - Contained */
     , (5000966,  19,       100) /* Value */
     , (5000966,  33,          1) /* Bonded - Bonded */
     , (5000966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000966, 114,          0) /* Attuned - Normal */
     , (5000966, 150,        103) /* HookPlacement - Hook */
     , (5000966, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000966,  22, False) /* Inscribable */
     , (5000966,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000966,  39,     0.4) /* DefaultScale */
     , (5000966,  44,      -1) /* TimeToRot */
     , (5000966,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000966,   1, 'Pack Asheron') /* Name */
     , (5000966,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (5000966,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (5000966,  16, 'Lord Asheron Realadain of Knorr') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000966,   1,   33559084) /* Setup */
     , (5000966,   3,  536870932) /* SoundTable */
     , (5000966,   6,   67112626) /* PaletteBase */
     , (5000966,   7,  268436402) /* ClothingBase */
     , (5000966,   8,  100673074) /* Icon */
     , (5000966,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5000966, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5000966, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'Lord Asheron Realadain of Knorr was the greatest sorcerer of the mighty Yalain Empire. Already a powerful mage as a young man, he was present when the Council of Five -- including his mother Lady Maila -- imprisoned Bael''Zharon the Hopeslayer. Only his mother''s willing sacrifice and a powerful Falatacot ritual saved his life from the explosion that resulted from the Hopeslayer''s imprisonment.
')
     , (5000966, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'Asheron''s history is also the history of Auberean, the Yalain Empire, and the history of all Isparians on Dereth. It was Asheron''s portal magic that first brought the Olthoi to Auberean, and it was Asheron''s magic that sent the last surviving Empyrean away to safety. That same magic opened the gates from Ispar to Dereth.
')
     , (5000966, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'When Elysa Strathelar and Thorsten Cragstone sought a way to kill the Olthoi Queen on Dereth, Asheron came to their aid with a poison that he had worked on for all the long years of his solitude. Since the defeat of that Queen, Asheron has worked with High Queen Elysa for the betterment of all Isparians on Dereth. At the same time, he seeks a way to return us to our home world -- and bring his countrymen home from their long exile.
')
     , (5000966, 3, 4294967295, 'The Council of Sages', 'prewritten', False, 'The subject of several prophecies, Asheron is known to some as the Lightbringer.

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');
