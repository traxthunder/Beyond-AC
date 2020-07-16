DELETE FROM `weenie` WHERE `class_Id` = 5000361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000361, 'braclet5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000361,   1,          8) /* ItemType - Jewelry */
     , (5000361,   3,         21) /* PaletteTemplate - Gold */
     , (5000361,   5,         60) /* EncumbranceVal */
     , (5000361,   8,         30) /* Mass */
     , (5000361,   9,     196608) /* ValidLocations - WristWear */
     , (5000361,  16,          1) /* ItemUseable - No */
     , (5000361,  18,          1) /* UiEffects - Magical */
     , (5000361,  19,          3) /* Value */
     , (5000361,  33,          1) /* Bonded - Bonded */
     , (5000361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000361, 106,        150) /* ItemSpellcraft */
     , (5000361, 107,       2000) /* ItemCurMana */
     , (5000361, 108,       2000) /* ItemMaxMana */
     , (5000361, 109,        250) /* ItemDifficulty */
     , (5000361, 114,          1) /* Attuned - Attuned */
     , (5000361, 158,          7) /* WieldRequirements - Level */
     , (5000361, 159,          1) /* WieldSkillType - Axe */
     , (5000361, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000361,  22, True ) /* Inscribable */
     , (5000361,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000361,   5,  -0.025) /* ManaRate */
     , (5000361,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000361,   1, 'Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000361,   1,   33554683) /* Setup */
     , (5000361,   3,  536870932) /* SoundTable */
     , (5000361,   6,   67111919) /* PaletteBase */
     , (5000361,   7,  268435738) /* ClothingBase */
     , (5000361,   8,  100675470) /* Icon */
     , (5000361,  22,  872415275) /* PhysicsEffectTable */
     , (5000361,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000361,  2153,      2)  /* Blessing of the Mace Turner */
     , (5000361,  4674,      2)  /* Epic Bludgeoning Ward */;
