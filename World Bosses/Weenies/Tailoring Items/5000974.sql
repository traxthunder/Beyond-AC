DELETE FROM `weenie` WHERE `class_Id` = 5000974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000974, 'sdollrewardmartine', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000974,   1,       8192) /* ItemType - Writable */
     , (5000974,   5,         10) /* EncumbranceVal */
     , (5000974,   8,        230) /* Mass */
     , (5000974,   9,          0) /* ValidLocations - None */
     , (5000974,  16,          8) /* ItemUseable - Contained */
     , (5000974,  19,       100) /* Value */
     , (5000974,  33,          1) /* Bonded - Bonded */
     , (5000974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000974, 114,          0) /* Attuned - Normal */
     , (5000974, 150,        103) /* HookPlacement - Hook */
     , (5000974, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000974,  22, False) /* Inscribable */
     , (5000974,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000974,  39,     0.4) /* DefaultScale */
     , (5000974,  44,      -1) /* TimeToRot */
     , (5000974,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000974,   1, 'Pack Martine') /* Name */
     , (5000974,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (5000974,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (5000974,  16, 'The enigmatic and powerful Martine, in his Virindi-modified form.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000974,   1,   33559087) /* Setup */
     , (5000974,   3,  536870932) /* SoundTable */
     , (5000974,   6,   67108990) /* PaletteBase */
     , (5000974,   7,  268436397) /* ClothingBase */
     , (5000974,   8,  100667446) /* Icon */
     , (5000974,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5000974, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5000974, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'When Sir Candeth Martine joined the Dereth Exploration Society after his arrival in Dereth, he had no idea what a pivotal role he would play in the history of the world.

Martine was betrayed by his mentor, Sir Mikael Alayne, who conspired to deliver him to the Virindi in exchange for their aid against the Hopeslayer. The Virindi performed terrible experiments on Martine, transforming him into a new creature with the power for great and destructive magic.
')
     , (5000974, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'Martine broke free from his Virindi handlers and enacted a terrible revenge against all those he blamed for his tragedy. Increasingly irrational, he blamed Asheron for bringing him to Dereth, and began to identify High Queen Elysa with Melanay, his lost wife on Ispar. 

When Martine opened portals to Marae Lassel with the goal of disrupting the Virindi experiments there, the flux in portal space freed an Empyrean named Gaerlan. Gaerlan had his own reasons for seeking the death of Asheron, and quickly made Martine his puppet.
')
     , (5000974, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'When Gaerlan revealed his motives and goals by attacking Asheron directly, Martine fell into a deep depression. A visit from Elysa''s son Borelean roused Martine from his solitude and convinced him to aid Asheron, Elysa and all Isparians against Gaerlan.
')
     , (5000974, 3, 4294967295, 'The Council of Sages', 'prewritten', False, 'In the month of Thistledown, Portal Year 13, Martine and Gaerlan battled for days in the latter''s floating elemental fortress. At the end of the battle, the fortress crashed to the earth. Later, Martine''s signature mask and robe were found at the top of the highest tower, and none are certain of his fate. Some speculate that he is dead, others believe that he has found a way to return to Ispar.
')
     , (5000974, 4, 4294967295, 'The Council of Sages', 'prewritten', False, 'Martine''s heroism was recognized by the people of Dereth when a new fortress in the southern Direlands was named after him -- Candeth Keep. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');
