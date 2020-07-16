DELETE FROM `weenie` WHERE `class_Id` = 5000362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000362, 'Ring1', 1, '2020-01-09 01:59:51') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000362,   1,          8) /* ItemType - Jewelry */
     , (5000362,   3,         21) /* PaletteTemplate - Gold */
     , (5000362,   5,         15) /* EncumbranceVal */
     , (5000362,   8,         10) /* Mass */
     , (5000362,   9,     786432) /* ValidLocations - FingerWear */
     , (5000362,  16,          1) /* ItemUseable - No */
     , (5000362,  18,          1) /* UiEffects - Magical */
     , (5000362,  19,          3) /* Value */
     , (5000362,  33,          1) /* Bonded - Bonded */
     , (5000362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000362, 106,        150) /* ItemSpellcraft */
     , (5000362, 107,        400) /* ItemCurMana */
     , (5000362, 108,       1200) /* ItemMaxMana */
     , (5000362, 109,        250) /* ItemDifficulty */
     , (5000362, 114,          1) /* Attuned - Attuned */
     , (5000362, 158,          7) /* WieldRequirements - Level */
     , (5000362, 159,          1) /* WieldSkillType - Axe */
     , (5000362, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000362,  22, True ) /* Inscribable */
     , (5000362,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000362,   5, -0.025000000372529) /* ManaRate */
     , (5000362,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000362,   1, 'Ring of Bludgeoning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000362,   1,   33554691) /* Setup */
     , (5000362,   3,  536870932) /* SoundTable */
     , (5000362,   6,   67111919) /* PaletteBase */
     , (5000362,   7,  268435753) /* ClothingBase */
     , (5000362,   8,  100675469) /* Icon */
     , (5000362,  22,  872415275) /* PhysicsEffectTable */
     , (5000362,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000362,  2153,      2)  /* Blessing of the Mace Turner */
     , (5000362,  4674,      2)  /* Epic Bludgeoning Ward */;
