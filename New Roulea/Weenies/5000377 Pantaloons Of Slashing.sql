DELETE FROM `weenie` WHERE `class_Id` = 5000377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000377, 'PANTS2', 2, '2020-01-09 03:02:32') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000377,   1,          4) /* ItemType - Clothing */
     , (5000377,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (5000377,   5,        135) /* EncumbranceVal */
     , (5000377,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (5000377,  16,          1) /* ItemUseable - No */
     , (5000377,  19,          3) /* Value */
     , (5000377,  28,          0) /* ArmorLevel */
     , (5000377,  33,          1) /* Bonded - Bonded */
     , (5000377,  53,        101) /* PlacementPosition - Resting */
     , (5000377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000377, 106,        250) /* ItemSpellcraft */
     , (5000377, 107,        165) /* ItemCurMana */
     , (5000377, 108,       1200) /* ItemMaxMana */
     , (5000377, 109,        250) /* ItemDifficulty */
     , (5000377, 114,          1) /* Attuned - Attuned */
     , (5000377, 158,          7) /* WieldRequirements - Level */
     , (5000377, 159,          1) /* WieldSkillType - Axe */
     , (5000377, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000377,  11, True ) /* IgnoreCollisions */
     , (5000377,  13, True ) /* Ethereal */
     , (5000377,  14, True ) /* GravityStatus */
     , (5000377,  19, True ) /* Attackable */
     , (5000377,  22, True ) /* Inscribable */
     , (5000377,  99, True ) /* Ivoryable */
     , (5000377, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000377,   5, -0.025000000372529) /* ManaRate */
     , (5000377,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5000377,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5000377,  15,       1) /* ArmorModVsBludgeon */
     , (5000377,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5000377,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5000377,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (5000377,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5000377, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000377,   1, 'Pantaloons Of Slashing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000377,   1,   33554653) /* Setup */
     , (5000377,   3,  536870932) /* SoundTable */
     , (5000377,   6,   67108990) /* PaletteBase */
     , (5000377,   7,  268435458) /* ClothingBase */
     , (5000377,   8,  100667367) /* Icon */
     , (5000377,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000377,  2151,      2)  /* Blessing of the Blade Turner */
     , (5000377,  2185,      2)  /* Robustify */
     , (5000377,  2187,      2)  /* Unflinching Persistence */
     , (5000377,  4678,      2)  /* Epic Slashing Ward */;
