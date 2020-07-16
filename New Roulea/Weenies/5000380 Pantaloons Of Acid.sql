DELETE FROM `weenie` WHERE `class_Id` = 5000380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000380, 'PANTS5', 2, '2020-01-09 03:02:32') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000380,   1,          4) /* ItemType - Clothing */
     , (5000380,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (5000380,   5,        135) /* EncumbranceVal */
     , (5000380,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (5000380,  16,          1) /* ItemUseable - No */
     , (5000380,  19,          3) /* Value */
     , (5000380,  28,          0) /* ArmorLevel */
     , (5000380,  33,          1) /* Bonded - Bonded */
     , (5000380,  53,        101) /* PlacementPosition - Resting */
     , (5000380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000380, 106,        250) /* ItemSpellcraft */
     , (5000380, 107,        165) /* ItemCurMana */
     , (5000380, 108,       1200) /* ItemMaxMana */
     , (5000380, 109,        250) /* ItemDifficulty */
     , (5000380, 114,          1) /* Attuned - Attuned */
     , (5000380, 158,          7) /* WieldRequirements - Level */
     , (5000380, 159,          1) /* WieldSkillType - Axe */
     , (5000380, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000380,  11, True ) /* IgnoreCollisions */
     , (5000380,  13, True ) /* Ethereal */
     , (5000380,  14, True ) /* GravityStatus */
     , (5000380,  19, True ) /* Attackable */
     , (5000380,  22, True ) /* Inscribable */
     , (5000380,  99, True ) /* Ivoryable */
     , (5000380, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000380,   5, -0.025000000372529) /* ManaRate */
     , (5000380,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5000380,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5000380,  15,       1) /* ArmorModVsBludgeon */
     , (5000380,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5000380,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5000380,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (5000380,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5000380, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000380,   1, 'Pantaloons Of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000380,   1,   33554653) /* Setup */
     , (5000380,   3,  536870932) /* SoundTable */
     , (5000380,   6,   67108990) /* PaletteBase */
     , (5000380,   7,  268435458) /* ClothingBase */
     , (5000380,   8,  100667367) /* Icon */
     , (5000380,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000380,  2149,      2)  /* Caustic Blessing */
     , (5000380,  2185,      2)  /* Robustify */
     , (5000380,  2187,      2)  /* Unflinching Persistence */
     , (5000380,  4673,      2)  /* Epic Acid Ward */;
