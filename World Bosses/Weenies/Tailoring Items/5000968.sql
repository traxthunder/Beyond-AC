DELETE FROM `weenie` WHERE `class_Id` = 5000968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000968, 'sdollrewardolthoiqueen', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000968,   1,       8192) /* ItemType - Writable */
     , (5000968,   3,          5) /* PaletteTemplate - DarkBlue */
     , (5000968,   5,         10) /* EncumbranceVal */
     , (5000968,   8,        230) /* Mass */
     , (5000968,   9,          0) /* ValidLocations - None */
     , (5000968,  16,          8) /* ItemUseable - Contained */
     , (5000968,  19,       100) /* Value */
     , (5000968,  33,          1) /* Bonded - Bonded */
     , (5000968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000968, 114,          0) /* Attuned - Normal */
     , (5000968, 150,        103) /* HookPlacement - Hook */
     , (5000968, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000968,  22, False) /* Inscribable */
     , (5000968,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000968,  39,     0.3) /* DefaultScale */
     , (5000968,  44,      -1) /* TimeToRot */
     , (5000968,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000968,   1, 'Pack Ancient Olthoi Queen') /* Name */
     , (5000968,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (5000968,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (5000968,  16, 'The Ancient Olthoi Queen, brood mistress of all Olthoi on Auberean') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000968,   1,   33559086) /* Setup */
     , (5000968,   3,  536870932) /* SoundTable */
     , (5000968,   6,   67113288) /* PaletteBase */
     , (5000968,   7,  268436646) /* ClothingBase */
     , (5000968,   8,  100667623) /* Icon */
     , (5000968,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5000968, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5000968, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'There are many Olthoi Queens on Auberean, but one Queen holds power over them all -- the Ancient Queen.

The Ancient Queen was the first Olthoi Queen brought to Auberean by the forces of the Yalain Empire. Asheron''s portal magic had allowed them to discover the Olthoi homeworld, and they sought to study the Olthoi further. When Asheron saw this Queen, he was alarmed to see that it was the same Olthoi that nearly killed him on a prior expedition. It bore the scar of Asheron''s magic on its breastplate.
')
     , (5000968, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'When Olthoi first began to overrun the Yalaini Archipelago, it was this Queen that seemed to control them psychicly. The surviving Empyrean fled to Dereth, and there was no sign of the Ancient Queen for thousands of years.

In Portal Year 14, she made her return. There appears to be a form of psychic link between the Queen and Asheron, and for hundreds of years she and her minions had been tunneling beneath the ocean, attempting to reach Asheron in Dereth and exact her revenge. 
')
     , (5000968, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'As Olthoi overran Dereth, Asheron found himself imprisoned in his tower. Some Olthoi appear to have the power to nullify most forms of magic, and these same creatures encamped in the tunnels beneath Asheron''s island. 

The Isparians fought against the Queen and her children, but it was not until the sorceress Nuhmudira enacted an ancient Falatacot ritual that they were able to defeat her. 
')
     , (5000968, 3, 4294967295, 'The Council of Sages', 'prewritten', False, 'Isparians used a Dericost poison to infect the food of the Olthoi, and Nuhmudira''s ritual allowed her to contact the mind of the Queen and direct the Isparian forces. 

After a long and bloody battle, the Queen retreated into her tunnels, collapsing them behind her. The Dericost have completed the destruction of these tunnels, but somewhere in Auberean the Ancient Queen plots her return. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');
