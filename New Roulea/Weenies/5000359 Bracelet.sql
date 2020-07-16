DELETE FROM `weenie` WHERE `class_Id` = 5000359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000359, 'braclet4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000359,   1,          8) /* ItemType - Jewelry */
     , (5000359,   3,         21) /* PaletteTemplate - Gold */
     , (5000359,   5,         60) /* EncumbranceVal */
     , (5000359,   8,         30) /* Mass */
     , (5000359,   9,     196608) /* ValidLocations - WristWear */
     , (5000359,  16,          1) /* ItemUseable - No */
     , (5000359,  18,          1) /* UiEffects - Magical */
     , (5000359,  19,          3) /* Value */
     , (5000359,  33,          1) /* Bonded - Bonded */
     , (5000359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000359, 106,        150) /* ItemSpellcraft */
     , (5000359, 107,       2000) /* ItemCurMana */
     , (5000359, 108,       2000) /* ItemMaxMana */
     , (5000359, 109,        250) /* ItemDifficulty */
     , (5000359, 114,          1) /* Attuned - Attuned */
     , (5000359, 158,          7) /* WieldRequirements - Level */
     , (5000359, 159,          1) /* WieldSkillType - Axe */
     , (5000359, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000359,  22, True ) /* Inscribable */
     , (5000359,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000359,   5,  -0.025) /* ManaRate */
     , (5000359,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000359,   1, 'Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000359,   1,   33554683) /* Setup */
     , (5000359,   3,  536870932) /* SoundTable */
     , (5000359,   6,   67111919) /* PaletteBase */
     , (5000359,   7,  268435738) /* ClothingBase */
     , (5000359,   8,  100675470) /* Icon */
     , (5000359,  22,  872415275) /* PhysicsEffectTable */
     , (5000359,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000359,  2151,      2)  /* Blessing of the Blade Turner */
     , (5000359,  4678,      2)  /* Epic Slashing Ward */;
