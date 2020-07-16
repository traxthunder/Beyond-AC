DELETE FROM `weenie` WHERE `class_Id` = 5000381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000381, 'PANTS6', 2, '2020-01-09 03:02:32') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000381,   1,          4) /* ItemType - Clothing */
     , (5000381,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (5000381,   5,        135) /* EncumbranceVal */
     , (5000381,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (5000381,  16,          1) /* ItemUseable - No */
     , (5000381,  19,          3) /* Value */
     , (5000381,  28,          0) /* ArmorLevel */
     , (5000381,  33,          1) /* Bonded - Bonded */
     , (5000381,  53,        101) /* PlacementPosition - Resting */
     , (5000381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000381, 106,        250) /* ItemSpellcraft */
     , (5000381, 107,        165) /* ItemCurMana */
     , (5000381, 108,       1200) /* ItemMaxMana */
     , (5000381, 109,        250) /* ItemDifficulty */
     , (5000381, 114,          1) /* Attuned - Attuned */
     , (5000381, 158,          7) /* WieldRequirements - Level */
     , (5000381, 159,          1) /* WieldSkillType - Axe */
     , (5000381, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000381,  11, True ) /* IgnoreCollisions */
     , (5000381,  13, True ) /* Ethereal */
     , (5000381,  14, True ) /* GravityStatus */
     , (5000381,  19, True ) /* Attackable */
     , (5000381,  22, True ) /* Inscribable */
     , (5000381,  99, True ) /* Ivoryable */
     , (5000381, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000381,   5, -0.025000000372529) /* ManaRate */
     , (5000381,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5000381,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5000381,  15,       1) /* ArmorModVsBludgeon */
     , (5000381,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5000381,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5000381,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (5000381,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5000381, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000381,   1, 'Pantaloons Of The Great Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000381,   1,   33554653) /* Setup */
     , (5000381,   3,  536870932) /* SoundTable */
     , (5000381,   6,   67108990) /* PaletteBase */
     , (5000381,   7,  268435458) /* ClothingBase */
     , (5000381,   8,  100667367) /* Icon */
     , (5000381,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000381,  2159,      2)  /* Storm's Blessing */
     , (5000381,  2185,      2)  /* Robustify */
     , (5000381,  2187,      2)  /* Unflinching Persistence */
     , (5000381,  4679,      2)  /* Epic Storm Ward */;
