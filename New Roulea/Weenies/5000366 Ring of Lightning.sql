DELETE FROM `weenie` WHERE `class_Id` = 5000366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000366, 'Ring21', 1, '2020-01-09 01:59:51') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000366,   1,          8) /* ItemType - Jewelry */
     , (5000366,   3,         21) /* PaletteTemplate - Gold */
     , (5000366,   5,         15) /* EncumbranceVal */
     , (5000366,   8,         10) /* Mass */
     , (5000366,   9,     786432) /* ValidLocations - FingerWear */
     , (5000366,  16,          1) /* ItemUseable - No */
     , (5000366,  18,          1) /* UiEffects - Magical */
     , (5000366,  19,          3) /* Value */
     , (5000366,  33,          1) /* Bonded - Bonded */
     , (5000366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000366, 106,        150) /* ItemSpellcraft */
     , (5000366, 107,        400) /* ItemCurMana */
     , (5000366, 108,       1200) /* ItemMaxMana */
     , (5000366, 109,        250) /* ItemDifficulty */
     , (5000366, 114,          1) /* Attuned - Attuned */
     , (5000366, 158,          7) /* WieldRequirements - Level */
     , (5000366, 159,          1) /* WieldSkillType - Axe */
     , (5000366, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000366,  22, True ) /* Inscribable */
     , (5000366,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000366,   5, -0.025000000372529) /* ManaRate */
     , (5000366,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000366,   1, 'Ring of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000366,   1,   33554691) /* Setup */
     , (5000366,   3,  536870932) /* SoundTable */
     , (5000366,   6,   67111919) /* PaletteBase */
     , (5000366,   7,  268435753) /* ClothingBase */
     , (5000366,   8,  100675469) /* Icon */
     , (5000366,  22,  872415275) /* PhysicsEffectTable */
     , (5000366,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000366,  2159,      2)  /* Storm's Blessing */
     , (5000366,  4679,      2)  /* Epic Storm Ward */;
