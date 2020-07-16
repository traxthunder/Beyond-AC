DELETE FROM `weenie` WHERE `class_Id` = 5000372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000372, 'neck4', 1, '2020-01-09 02:15:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000372,   1,          8) /* ItemType - Jewelry */
     , (5000372,   5,         30) /* EncumbranceVal */
     , (5000372,   8,         30) /* Mass */
     , (5000372,   9,      32768) /* ValidLocations - NeckWear */
     , (5000372,  16,          1) /* ItemUseable - No */
     , (5000372,  18,          1) /* UiEffects - Magical */
     , (5000372,  19,          3) /* Value */
     , (5000372,  33,          1) /* Bonded - Bonded */
     , (5000372,  53,        101) /* PlacementPosition - Resting */
     , (5000372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000372, 106,         45) /* ItemSpellcraft */
     , (5000372, 107,        230) /* ItemCurMana */
     , (5000372, 108,       2000) /* ItemMaxMana */
     , (5000372, 109,        250) /* ItemDifficulty */
     , (5000372, 114,          1) /* Attuned - Attuned */
     , (5000372, 158,          7) /* WieldRequirements - Level */
     , (5000372, 159,          1) /* WieldSkillType - Axe */
     , (5000372, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000372,  11, True ) /* IgnoreCollisions */
     , (5000372,  13, True ) /* Ethereal */
     , (5000372,  14, True ) /* GravityStatus */
     , (5000372,  19, True ) /* Attackable */
     , (5000372,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000372,   5, -0.0333329997956753) /* ManaRate */
     , (5000372,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000372,   1, 'Amulet of Pierce') /* Name */
     , (5000372,  15, 'A New Roulea Amulet of protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000372,   1,   33554680) /* Setup */
     , (5000372,   3,  536870932) /* SoundTable */
     , (5000372,   6,   67111919) /* PaletteBase */
     , (5000372,   7,  268435735) /* ClothingBase */
     , (5000372,   8,  100670880) /* Icon */
     , (5000372,  22,  872415275) /* PhysicsEffectTable */
     , (5000372,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000372,  1997,      2)  /* Life Giver */
     , (5000372,  2053,      2)  /* Executor's Blessing */
     , (5000372,  2161,      2)  /* Blessing of the Arrow Turner */
     , (5000372,  4677,      2)  /* Epic Piercing Ward */
     , (5000372,  4911,      2)  /* Epic Armor */;
