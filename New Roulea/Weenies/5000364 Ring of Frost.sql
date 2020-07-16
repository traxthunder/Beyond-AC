DELETE FROM `weenie` WHERE `class_Id` = 5000364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000364, 'Ring3', 1, '2020-01-09 01:59:51') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000364,   1,          8) /* ItemType - Jewelry */
     , (5000364,   3,         21) /* PaletteTemplate - Gold */
     , (5000364,   5,         15) /* EncumbranceVal */
     , (5000364,   8,         10) /* Mass */
     , (5000364,   9,     786432) /* ValidLocations - FingerWear */
     , (5000364,  16,          1) /* ItemUseable - No */
     , (5000364,  18,          1) /* UiEffects - Magical */
     , (5000364,  19,          3) /* Value */
     , (5000364,  33,          1) /* Bonded - Bonded */
     , (5000364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000364, 106,        150) /* ItemSpellcraft */
     , (5000364, 107,        400) /* ItemCurMana */
     , (5000364, 108,       1200) /* ItemMaxMana */
     , (5000364, 109,        250) /* ItemDifficulty */
     , (5000364, 114,          1) /* Attuned - Attuned */
     , (5000364, 158,          7) /* WieldRequirements - Level */
     , (5000364, 159,          1) /* WieldSkillType - Axe */
     , (5000364, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000364,  22, True ) /* Inscribable */
     , (5000364,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000364,   5, -0.025000000372529) /* ManaRate */
     , (5000364,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000364,   1, 'Ring of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000364,   1,   33554691) /* Setup */
     , (5000364,   3,  536870932) /* SoundTable */
     , (5000364,   6,   67111919) /* PaletteBase */
     , (5000364,   7,  268435753) /* ClothingBase */
     , (5000364,   8,  100675469) /* Icon */
     , (5000364,  22,  872415275) /* PhysicsEffectTable */
     , (5000364,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000364,  2155,      2)  /* Icy Blessing */
     , (5000364,  4676,      2)  /* Epic Frost Ward */;
