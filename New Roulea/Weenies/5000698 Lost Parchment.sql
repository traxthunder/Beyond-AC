DELETE FROM `weenie` WHERE `class_Id` = 5000698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000698, 'parchment5000698', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000698,   1,       8192) /* ItemType - Writable */
     , (5000698,   5,         25) /* EncumbranceVal */
     , (5000698,   8,          5) /* Mass */
     , (5000698,   9,          0) /* ValidLocations - None */
     , (5000698,  16,          8) /* ItemUseable - Contained */
     , (5000698,  19,         10) /* Value */
     , (5000698,  33,          1) /* Bonded - Bonded */
     , (5000698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000698,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000698,  44,      -1) /* TimeToRot */
     , (5000698,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000698,   1, 'Lost Parchment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000698,   1,   33554773) /* Setup */
     , (5000698,   3,  536870932) /* SoundTable */
     , (5000698,   8,  100668176) /* Icon */
     , (5000698,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5000698, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5000698, 1, 4294967295, '', 'prewritten', False, 'The note looks like it was smeared in Ash

Well the last test was much more successful. I may have lost my right hand in my first mistake, but no I see the promise, even If I almost collapsed this cave on top of me. I suppose I should find a new testing area around here.');
