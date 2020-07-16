DELETE FROM `weenie` WHERE `class_Id` = 5000697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000697, 'parchment5000697', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000697,   1,       8192) /* ItemType - Writable */
     , (5000697,   5,         25) /* EncumbranceVal */
     , (5000697,   8,          5) /* Mass */
     , (5000697,   9,          0) /* ValidLocations - None */
     , (5000697,  16,          8) /* ItemUseable - Contained */
     , (5000697,  19,         10) /* Value */
     , (5000697,  33,          1) /* Bonded - Bonded */
     , (5000697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000697,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000697,  44,      -1) /* TimeToRot */
     , (5000697,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000697,   1, 'Lost Parchment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000697,   1,   33554773) /* Setup */
     , (5000697,   3,  536870932) /* SoundTable */
     , (5000697,   8,  100668176) /* Icon */
     , (5000697,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5000697, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5000697, 1, 4294967295, '', 'prewritten', False, 'This note is charred with bits of blood, almost looking as if it was written by a child.

I am not sure what I have found… It seemed like substance I recognized, but clearly my confidence was too high. My right hand has been mangled severely. But I see much promise for this substance. I wonder what would happen If I threw is into a fire from a distance?');
