DELETE FROM `weenie` WHERE `class_Id` = 5000696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000696, 'parchment5000696', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000696,   1,       8192) /* ItemType - Writable */
     , (5000696,   5,         25) /* EncumbranceVal */
     , (5000696,   8,          5) /* Mass */
     , (5000696,   9,          0) /* ValidLocations - None */
     , (5000696,  16,          8) /* ItemUseable - Contained */
     , (5000696,  19,         10) /* Value */
     , (5000696,  33,          1) /* Bonded - Bonded */
     , (5000696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000696,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000696,  44,      -1) /* TimeToRot */
     , (5000696,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000696,   1, 'Lost Parchment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000696,   1,   33554773) /* Setup */
     , (5000696,   3,  536870932) /* SoundTable */
     , (5000696,   8,  100668176) /* Icon */
     , (5000696,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5000696, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5000696, 1, 4294967295, '', 'prewritten', False, 'A small exert from the Memoirs of H Calder.

There are times in this new land that I miss even the squabbling politics of old Roulea, even in the waning days of the Imperium, there was a structure and beauty about the city.  But I count myself thankful for that fateful day when I encountered the 16th. They who had fought and lost so much, still welcomed us to join their retreat. 
I cannot in truth say I ever had the strength to stomach their work as Mercenaries, but that too has changed. I no not where he has traveled to; only that this land is not of Ispar and though we may give it such a name, this world will lead us down a different path. I digress however, it is these portals that intrigue me most of all. We find ourselves on an island, alone and outnumbered. It is not a lack of faith I have in Captain bounder and his men, but of concern for this family we have built that I must find the secret to this magic. There must be a way, we have traveled through the portals once and we can do so again I am sure.
I long for the resources of Therethas. The beloved Imperial Academy of Magic. Truly a Tragedy the siege had been. ');
