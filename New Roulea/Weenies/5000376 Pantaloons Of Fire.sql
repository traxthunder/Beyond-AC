DELETE FROM `weenie` WHERE `class_Id` = 5000376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000376, 'PANTS1', 2, '2020-01-09 03:02:32') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000376,   1,          4) /* ItemType - Clothing */
     , (5000376,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (5000376,   5,        135) /* EncumbranceVal */
     , (5000376,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (5000376,  16,          1) /* ItemUseable - No */
     , (5000376,  19,          3) /* Value */
     , (5000376,  28,          0) /* ArmorLevel */
     , (5000376,  33,          1) /* Bonded - Bonded */
     , (5000376,  53,        101) /* PlacementPosition - Resting */
     , (5000376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000376, 106,        250) /* ItemSpellcraft */
     , (5000376, 107,        165) /* ItemCurMana */
     , (5000376, 108,       1200) /* ItemMaxMana */
     , (5000376, 109,        250) /* ItemDifficulty */
     , (5000376, 114,          1) /* Attuned - Attuned */
     , (5000376, 158,          7) /* WieldRequirements - Level */
     , (5000376, 159,          1) /* WieldSkillType - Axe */
     , (5000376, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000376,  11, True ) /* IgnoreCollisions */
     , (5000376,  13, True ) /* Ethereal */
     , (5000376,  14, True ) /* GravityStatus */
     , (5000376,  19, True ) /* Attackable */
     , (5000376,  22, True ) /* Inscribable */
     , (5000376,  99, True ) /* Ivoryable */
     , (5000376, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000376,   5, -0.025000000372529) /* ManaRate */
     , (5000376,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5000376,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5000376,  15,       1) /* ArmorModVsBludgeon */
     , (5000376,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5000376,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5000376,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (5000376,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5000376, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000376,   1, 'Pantaloons Of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000376,   1,   33554653) /* Setup */
     , (5000376,   3,  536870932) /* SoundTable */
     , (5000376,   6,   67108990) /* PaletteBase */
     , (5000376,   7,  268435458) /* ClothingBase */
     , (5000376,   8,  100667367) /* Icon */
     , (5000376,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000376,  2157,      2)  /* Fiery Blessing */
     , (5000376,  2185,      2)  /* Robustify */
     , (5000376,  2187,      2)  /* Unflinching Persistence */
     , (5000376,  4675,      2)  /* Epic Flame Ward */;
