DELETE FROM `weenie` WHERE `class_Id` = 5000912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000912, 'Tailorsleevesceldonnexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000912,   1,          2) /* ItemType - Armor */
     , (5000912,   3,          2) /* PaletteTemplate - Blue */
     , (5000912,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (5000912,   5,       1800) /* EncumbranceVal */
     , (5000912,   8,        700) /* Mass */
     , (5000912,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (5000912,  16,          1) /* ItemUseable - No */
     , (5000912,  19,       100) /* Value */
     , (5000912,  27,         32) /* ArmorType - Metal */
     , (5000912,  28,        260) /* ArmorLevel */
     , (5000912,  33,          1) /* Bonded - Bonded */
     , (5000912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000912,  22, True ) /* Inscribable */
     , (5000912,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000912,  12,     0.1) /* Shade */
     , (5000912,  13,     1.3) /* ArmorModVsSlash */
     , (5000912,  14,     1.3) /* ArmorModVsPierce */
     , (5000912,  15,     1.3) /* ArmorModVsBludgeon */
     , (5000912,  16,       1) /* ArmorModVsCold */
     , (5000912,  17,       1) /* ArmorModVsFire */
     , (5000912,  18,       1) /* ArmorModVsAcid */
     , (5000912,  19,       1) /* ArmorModVsElectric */
     , (5000912, 110,       1) /* BulkMod */
     , (5000912, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000912,   1, 'Nexus Celdon Sleeves') /* Name */
     , (5000912,  15, 'A magnificent set of Celdon sleeves, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (5000912,  16, 'A magnificent set of Celdon sleeves, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000912,   1,   33554655) /* Setup */
     , (5000912,   3,  536870932) /* SoundTable */
     , (5000912,   6,   67108990) /* PaletteBase */
     , (5000912,   7,  268435847) /* ClothingBase */
     , (5000912,   8,  100670427) /* Icon */
     , (5000912,  22,  872415275) /* PhysicsEffectTable */;
