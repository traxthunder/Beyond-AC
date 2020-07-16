DELETE FROM `weenie` WHERE `class_Id` = 5000365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000365, 'Ring4', 1, '2020-01-09 01:59:51') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000365,   1,          8) /* ItemType - Jewelry */
     , (5000365,   3,         21) /* PaletteTemplate - Gold */
     , (5000365,   5,         15) /* EncumbranceVal */
     , (5000365,   8,         10) /* Mass */
     , (5000365,   9,     786432) /* ValidLocations - FingerWear */
     , (5000365,  16,          1) /* ItemUseable - No */
     , (5000365,  18,          1) /* UiEffects - Magical */
     , (5000365,  19,          3) /* Value */
     , (5000365,  33,          1) /* Bonded - Bonded */
     , (5000365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000365, 106,        150) /* ItemSpellcraft */
     , (5000365, 107,        400) /* ItemCurMana */
     , (5000365, 108,       1200) /* ItemMaxMana */
     , (5000365, 109,        250) /* ItemDifficulty */
     , (5000365, 114,          1) /* Attuned - Attuned */
     , (5000365, 158,          7) /* WieldRequirements - Level */
     , (5000365, 159,          1) /* WieldSkillType - Axe */
     , (5000365, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000365,  22, True ) /* Inscribable */
     , (5000365,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000365,   5, -0.025000000372529) /* ManaRate */
     , (5000365,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000365,   1, 'Ring of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000365,   1,   33554691) /* Setup */
     , (5000365,   3,  536870932) /* SoundTable */
     , (5000365,   6,   67111919) /* PaletteBase */
     , (5000365,   7,  268435753) /* ClothingBase */
     , (5000365,   8,  100675469) /* Icon */
     , (5000365,  22,  872415275) /* PhysicsEffectTable */
     , (5000365,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000365,  2149,      2)  /* Caustic Blessing */
     , (5000365,  4673,      2)  /* Epic Acid Ward */;
