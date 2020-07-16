DELETE FROM `weenie` WHERE `class_Id` = 5000355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000355, 'braclet1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000355,   1,          8) /* ItemType - Jewelry */
     , (5000355,   3,         21) /* PaletteTemplate - Gold */
     , (5000355,   5,         60) /* EncumbranceVal */
     , (5000355,   8,         30) /* Mass */
     , (5000355,   9,     196608) /* ValidLocations - WristWear */
     , (5000355,  16,          1) /* ItemUseable - No */
     , (5000355,  18,          1) /* UiEffects - Magical */
     , (5000355,  19,          3) /* Value */
     , (5000355,  33,          1) /* Bonded - Bonded */
     , (5000355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000355, 106,        150) /* ItemSpellcraft */
     , (5000355, 107,       2000) /* ItemCurMana */
     , (5000355, 108,       2000) /* ItemMaxMana */
     , (5000355, 109,        250) /* ItemDifficulty */
     , (5000355, 114,          1) /* Attuned - Attuned */
     , (5000355, 158,          7) /* WieldRequirements - Level */
     , (5000355, 159,          1) /* WieldSkillType - Axe */
     , (5000355, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000355,  22, True ) /* Inscribable */
     , (5000355,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000355,   5,  -0.025) /* ManaRate */
     , (5000355,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000355,   1, 'Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000355,   1,   33554683) /* Setup */
     , (5000355,   3,  536870932) /* SoundTable */
     , (5000355,   6,   67111919) /* PaletteBase */
     , (5000355,   7,  268435738) /* ClothingBase */
     , (5000355,   8,  100675470) /* Icon */
     , (5000355,  22,  872415275) /* PhysicsEffectTable */
     , (5000355,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000355,  2157,      2)  /* Fiery Blessing */
     , (5000355,  4675,      2)  /* Epic Flame Ward */;
