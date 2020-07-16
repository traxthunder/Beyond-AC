DELETE FROM `weenie` WHERE `class_Id` = 5000382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000382, 'PANTS7', 2, '2020-01-09 03:02:32') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000382,   1,          4) /* ItemType - Clothing */
     , (5000382,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (5000382,   5,        135) /* EncumbranceVal */
     , (5000382,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (5000382,  16,          1) /* ItemUseable - No */
     , (5000382,  19,          3) /* Value */
     , (5000382,  28,          0) /* ArmorLevel */
     , (5000382,  33,          1) /* Bonded - Bonded */
     , (5000382,  53,        101) /* PlacementPosition - Resting */
     , (5000382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000382, 106,        250) /* ItemSpellcraft */
     , (5000382, 107,        165) /* ItemCurMana */
     , (5000382, 108,       1200) /* ItemMaxMana */
     , (5000382, 109,        250) /* ItemDifficulty */
     , (5000382, 114,          1) /* Attuned - Attuned */
     , (5000382, 158,          7) /* WieldRequirements - Level */
     , (5000382, 159,          1) /* WieldSkillType - Axe */
     , (5000382, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000382,  11, True ) /* IgnoreCollisions */
     , (5000382,  13, True ) /* Ethereal */
     , (5000382,  14, True ) /* GravityStatus */
     , (5000382,  19, True ) /* Attackable */
     , (5000382,  22, True ) /* Inscribable */
     , (5000382,  99, True ) /* Ivoryable */
     , (5000382, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000382,   5, -0.025000000372529) /* ManaRate */
     , (5000382,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5000382,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5000382,  15,       1) /* ArmorModVsBludgeon */
     , (5000382,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5000382,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5000382,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (5000382,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5000382, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000382,   1, 'Pantaloons Of Cold Loneliness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000382,   1,   33554653) /* Setup */
     , (5000382,   3,  536870932) /* SoundTable */
     , (5000382,   6,   67108990) /* PaletteBase */
     , (5000382,   7,  268435458) /* ClothingBase */
     , (5000382,   8,  100667367) /* Icon */
     , (5000382,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000382,  2155,      2)  /* Icy Blessing */
     , (5000382,  2185,      2)  /* Robustify */
     , (5000382,  2187,      2)  /* Unflinching Persistence */
     , (5000382,  4676,      2)  /* Epic Frost Ward */;
