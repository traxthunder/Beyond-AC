DELETE FROM `weenie` WHERE `class_Id` = 7000014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000014, 'ace7000014-misplacedorders', 8, '2020-08-11 03:28:35') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000014,   1,       8192) /* ItemType - Writable */
     , (7000014,   5,         25) /* EncumbranceVal */
     , (7000014,   8,          5) /* Mass */
     , (7000014,   9,          0) /* ValidLocations - None */
     , (7000014,  16,          8) /* ItemUseable - Contained */
     , (7000014,  19,          5) /* Value */
     , (7000014,  22,       1000) /* AvailableCharacter */
     , (7000014,  53,        101) /* PlacementPosition - Resting */
     , (7000014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7000014, 174,          1) /* AppraisalPages */
     , (7000014, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000014,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7000014,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000014,   1, 'Misplaced Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000014,   1,   33554773) /* Setup */
     , (7000014,   3,  536870932) /* SoundTable */
     , (7000014,   8,  100668176) /* Icon */
     , (7000014,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7000014, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7000014, 0, 4294967295, 'Iquba al-Julmud, Qalaba''r', '', True, 'Can you read Virindi? I thought not... this book says nothing to you!');

/* Lifestoned Changelog:
{
  "LastModified": "2019-09-20T09:37:55.4214232-05:00",
  "ModifiedBy": "Trax",
  "Changelog": [],
  "IsDone": false
}
*/
