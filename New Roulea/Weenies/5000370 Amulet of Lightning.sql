DELETE FROM `weenie` WHERE `class_Id` = 5000370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000370, 'neck2', 1, '2020-01-09 02:15:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000370,   1,          8) /* ItemType - Jewelry */
     , (5000370,   5,         30) /* EncumbranceVal */
     , (5000370,   8,         30) /* Mass */
     , (5000370,   9,      32768) /* ValidLocations - NeckWear */
     , (5000370,  16,          1) /* ItemUseable - No */
     , (5000370,  18,          1) /* UiEffects - Magical */
     , (5000370,  19,          3) /* Value */
     , (5000370,  33,          1) /* Bonded - Bonded */
     , (5000370,  53,        101) /* PlacementPosition - Resting */
     , (5000370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000370, 106,         45) /* ItemSpellcraft */
     , (5000370, 107,        230) /* ItemCurMana */
     , (5000370, 108,       2000) /* ItemMaxMana */
     , (5000370, 109,        250) /* ItemDifficulty */
     , (5000370, 114,          1) /* Attuned - Attuned */
     , (5000370, 158,          7) /* WieldRequirements - Level */
     , (5000370, 159,          1) /* WieldSkillType - Axe */
     , (5000370, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000370,  11, True ) /* IgnoreCollisions */
     , (5000370,  13, True ) /* Ethereal */
     , (5000370,  14, True ) /* GravityStatus */
     , (5000370,  19, True ) /* Attackable */
     , (5000370,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000370,   5, -0.0333329997956753) /* ManaRate */
     , (5000370,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000370,   1, 'Amulet of Lightning') /* Name */
     , (5000370,  15, 'A New Roulea Amulet of protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000370,   1,   33554680) /* Setup */
     , (5000370,   3,  536870932) /* SoundTable */
     , (5000370,   6,   67111919) /* PaletteBase */
     , (5000370,   7,  268435735) /* ClothingBase */
     , (5000370,   8,  100670880) /* Icon */
     , (5000370,  22,  872415275) /* PhysicsEffectTable */
     , (5000370,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000370,  1997,      2)  /* Life Giver */
     , (5000370,  2053,      2)  /* Executor's Blessing */
     , (5000370,  2159,      2)  /* Storm's Blessing */
     , (5000370,  4679,      2)  /* Epic Storm Ward */
     , (5000370,  4911,      2)  /* Epic Armor */;
