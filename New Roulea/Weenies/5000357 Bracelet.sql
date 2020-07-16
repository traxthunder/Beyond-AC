DELETE FROM `weenie` WHERE `class_Id` = 5000357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000357, 'braclet3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000357,   1,          8) /* ItemType - Jewelry */
     , (5000357,   3,         21) /* PaletteTemplate - Gold */
     , (5000357,   5,         60) /* EncumbranceVal */
     , (5000357,   8,         30) /* Mass */
     , (5000357,   9,     196608) /* ValidLocations - WristWear */
     , (5000357,  16,          1) /* ItemUseable - No */
     , (5000357,  18,          1) /* UiEffects - Magical */
     , (5000357,  19,          3) /* Value */
     , (5000357,  33,          1) /* Bonded - Bonded */
     , (5000357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000357, 106,        150) /* ItemSpellcraft */
     , (5000357, 107,       2000) /* ItemCurMana */
     , (5000357, 108,       2000) /* ItemMaxMana */
     , (5000357, 109,        250) /* ItemDifficulty */
     , (5000357, 114,          1) /* Attuned - Attuned */
     , (5000357, 158,          7) /* WieldRequirements - Level */
     , (5000357, 159,          1) /* WieldSkillType - Axe */
     , (5000357, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000357,  22, True ) /* Inscribable */
     , (5000357,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000357,   5,  -0.025) /* ManaRate */
     , (5000357,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000357,   1, 'Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000357,   1,   33554683) /* Setup */
     , (5000357,   3,  536870932) /* SoundTable */
     , (5000357,   6,   67111919) /* PaletteBase */
     , (5000357,   7,  268435738) /* ClothingBase */
     , (5000357,   8,  100675470) /* Icon */
     , (5000357,  22,  872415275) /* PhysicsEffectTable */
     , (5000357,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000357,  2149,      2)  /* Caustic Blessing */
     , (5000357,  4673,      2)  /* Epic Acid Ward */;
