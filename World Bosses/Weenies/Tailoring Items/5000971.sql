DELETE FROM `weenie` WHERE `class_Id` = 5000971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000971, 'sdollrewardlevistras', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000971,   1,       8192) /* ItemType - Writable */
     , (5000971,   3,          3) /* PaletteTemplate - BluePurple */
     , (5000971,   5,         10) /* EncumbranceVal */
     , (5000971,   8,        230) /* Mass */
     , (5000971,   9,          0) /* ValidLocations - None */
     , (5000971,  16,          8) /* ItemUseable - Contained */
     , (5000971,  19,       100) /* Value */
     , (5000971,  33,          1) /* Bonded - Bonded */
     , (5000971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000971, 114,          0) /* Attuned - Normal */
     , (5000971, 150,        103) /* HookPlacement - Hook */
     , (5000971, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000971,  22, False) /* Inscribable */
     , (5000971,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000971,  39,     0.3) /* DefaultScale */
     , (5000971,  44,      -1) /* TimeToRot */
     , (5000971,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000971,   1, 'Pack Levistras') /* Name */
     , (5000971,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (5000971,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (5000971,  16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000971,   1,   33554497) /* Setup */
     , (5000971,   2,  150995118) /* MotionTable */
     , (5000971,   3,  536870932) /* SoundTable */
     , (5000971,   6,   67111346) /* PaletteBase */
     , (5000971,   7,  268436278) /* ClothingBase */
     , (5000971,   8,  100667943) /* Icon */
     , (5000971,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5000971, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5000971, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'Levistras, the Speaker of the New Directive, was a rogue Virindi Director who sought to create a New Singularity in Dereth.

In Portal Year 12, he and other Virindi Directors rebelled against the Singularity, the core of Virindi existence in portal space. They called themselves the New Directive and determined to keep their individuality at all costs. 
')
     , (5000971, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'The resulting war between their minions and Virindi forces loyal to the Singularity nearly destroyed Isparian civilization on Dereth. The Singularity sought to wipe Dereth clean of life to ensure that this never occurred again, and the New Directive''s goal of creating a New Singularity would have destroyed Dereth as we know it.
')
     , (5000971, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'In the end, the Virindi were no match for Isparian strength. With the assistance of Ecorto, the Lost Director, Isparians stormed the Seat of the New Singularity and slew Levistras. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');
