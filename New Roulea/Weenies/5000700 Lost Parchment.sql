DELETE FROM `weenie` WHERE `class_Id` = 5000700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000700, 'parchment5000700', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000700,   1,       8192) /* ItemType - Writable */
     , (5000700,   5,         25) /* EncumbranceVal */
     , (5000700,   8,          5) /* Mass */
     , (5000700,   9,          0) /* ValidLocations - None */
     , (5000700,  16,          8) /* ItemUseable - Contained */
     , (5000700,  19,         10) /* Value */
     , (5000700,  33,          1) /* Bonded - Bonded */
     , (5000700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000700,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000700,  44,      -1) /* TimeToRot */
     , (5000700,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000700,   1, 'Lost Parchment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000700,   1,   33554773) /* Setup */
     , (5000700,   3,  536870932) /* SoundTable */
     , (5000700,   8,  100668176) /* Icon */
     , (5000700,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5000700, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5000700, 1, 4294967295, '', 'prewritten', False, 'A quickly Jotted note
This new weapon would have turned the tide when that stupid Duke was killing our troops like cattle at slaughter… I hope he suffers greatly when he falls from his throne. If only I had discovered something like this sooner, the war could have ended differently. Assuming we could even get home that is. */
');
