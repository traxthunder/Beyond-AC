DELETE FROM `weenie` WHERE `class_Id` = 5000373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000373, 'neck5', 1, '2020-01-09 02:15:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000373,   1,          8) /* ItemType - Jewelry */
     , (5000373,   5,         30) /* EncumbranceVal */
     , (5000373,   8,         30) /* Mass */
     , (5000373,   9,      32768) /* ValidLocations - NeckWear */
     , (5000373,  16,          1) /* ItemUseable - No */
     , (5000373,  18,          1) /* UiEffects - Magical */
     , (5000373,  19,          3) /* Value */
     , (5000373,  33,          1) /* Bonded - Bonded */
     , (5000373,  53,        101) /* PlacementPosition - Resting */
     , (5000373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000373, 106,         45) /* ItemSpellcraft */
     , (5000373, 107,        230) /* ItemCurMana */
     , (5000373, 108,       2000) /* ItemMaxMana */
     , (5000373, 109,        250) /* ItemDifficulty */
     , (5000373, 114,          1) /* Attuned - Attuned */
     , (5000373, 158,          7) /* WieldRequirements - Level */
     , (5000373, 159,          1) /* WieldSkillType - Axe */
     , (5000373, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000373,  11, True ) /* IgnoreCollisions */
     , (5000373,  13, True ) /* Ethereal */
     , (5000373,  14, True ) /* GravityStatus */
     , (5000373,  19, True ) /* Attackable */
     , (5000373,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000373,   5, -0.0333329997956753) /* ManaRate */
     , (5000373,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000373,   1, 'Amulet of Bludgeon') /* Name */
     , (5000373,  15, 'A New Roulea Amulet of protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000373,   1,   33554680) /* Setup */
     , (5000373,   3,  536870932) /* SoundTable */
     , (5000373,   6,   67111919) /* PaletteBase */
     , (5000373,   7,  268435735) /* ClothingBase */
     , (5000373,   8,  100670880) /* Icon */
     , (5000373,  22,  872415275) /* PhysicsEffectTable */
     , (5000373,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000373,  1997,      2)  /* Life Giver */
     , (5000373,  2053,      2)  /* Executor's Blessing */
     , (5000373,  2153,      2)  /* Blessing of the Mace Turner */
     , (5000373,  4674,      2)  /* Epic Bludgeoning Ward */
     , (5000373,  4911,      2)  /* Epic Armor */;
