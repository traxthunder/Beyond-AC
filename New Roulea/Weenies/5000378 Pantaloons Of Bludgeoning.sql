DELETE FROM `weenie` WHERE `class_Id` = 5000378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000378, 'PANTS3', 2, '2020-01-09 03:02:32') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000378,   1,          4) /* ItemType - Clothing */
     , (5000378,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (5000378,   5,        135) /* EncumbranceVal */
     , (5000378,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (5000378,  16,          1) /* ItemUseable - No */
     , (5000378,  19,          3) /* Value */
     , (5000378,  28,          0) /* ArmorLevel */
     , (5000378,  33,          1) /* Bonded - Bonded */
     , (5000378,  53,        101) /* PlacementPosition - Resting */
     , (5000378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000378, 106,        250) /* ItemSpellcraft */
     , (5000378, 107,        165) /* ItemCurMana */
     , (5000378, 108,       1200) /* ItemMaxMana */
     , (5000378, 109,        250) /* ItemDifficulty */
     , (5000378, 114,          1) /* Attuned - Attuned */
     , (5000378, 158,          7) /* WieldRequirements - Level */
     , (5000378, 159,          1) /* WieldSkillType - Axe */
     , (5000378, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000378,  11, True ) /* IgnoreCollisions */
     , (5000378,  13, True ) /* Ethereal */
     , (5000378,  14, True ) /* GravityStatus */
     , (5000378,  19, True ) /* Attackable */
     , (5000378,  22, True ) /* Inscribable */
     , (5000378,  99, True ) /* Ivoryable */
     , (5000378, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000378,   5, -0.025000000372529) /* ManaRate */
     , (5000378,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5000378,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5000378,  15,       1) /* ArmorModVsBludgeon */
     , (5000378,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5000378,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5000378,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (5000378,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5000378, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000378,   1, 'Pantaloons Of Bludgeoning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000378,   1,   33554653) /* Setup */
     , (5000378,   3,  536870932) /* SoundTable */
     , (5000378,   6,   67108990) /* PaletteBase */
     , (5000378,   7,  268435458) /* ClothingBase */
     , (5000378,   8,  100667367) /* Icon */
     , (5000378,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000378,  2153,      2)  /* Blessing of the Mace Turner */
     , (5000378,  2185,      2)  /* Robustify */
     , (5000378,  2187,      2)  /* Unflinching Persistence */
     , (5000378,  4674,      2)  /* Epic Bludgeoning Ward */;
