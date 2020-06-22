DELETE FROM `weenie` WHERE `class_Id` = 5000917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000917, 'Tailorleggingsamulliannexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000917,   1,          2) /* ItemType - Armor */
     , (5000917,   3,          2) /* PaletteTemplate - Blue */
     , (5000917,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (5000917,   5,       2688) /* EncumbranceVal */
     , (5000917,   8,       1275) /* Mass */
     , (5000917,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (5000917,  16,          1) /* ItemUseable - No */
     , (5000917,  19,       150) /* Value */
     , (5000917,  27,          2) /* ArmorType - Leather */
     , (5000917,  28,        240) /* ArmorLevel */
     , (5000917,  33,          1) /* Bonded - Bonded */
     , (5000917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000917,  22, True ) /* Inscribable */
     , (5000917,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000917,  12,     0.1) /* Shade */
     , (5000917,  13,     1.3) /* ArmorModVsSlash */
     , (5000917,  14,     1.3) /* ArmorModVsPierce */
     , (5000917,  15,     1.3) /* ArmorModVsBludgeon */
     , (5000917,  16,       1) /* ArmorModVsCold */
     , (5000917,  17,       1) /* ArmorModVsFire */
     , (5000917,  18,       1) /* ArmorModVsAcid */
     , (5000917,  19,       1) /* ArmorModVsElectric */
     , (5000917, 110,       1) /* BulkMod */
     , (5000917, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000917,   1, 'Nexus Amuli Leggings') /* Name */
     , (5000917,  15, 'A magnificent set of Amuli leggings, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (5000917,  16, 'A magnificent set of Amuli leggings, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000917,   1,   33554856) /* Setup */
     , (5000917,   3,  536870932) /* SoundTable */
     , (5000917,   6,   67108990) /* PaletteBase */
     , (5000917,   7,  268435872) /* ClothingBase */
     , (5000917,   8,  100670443) /* Icon */
     , (5000917,  22,  872415275) /* PhysicsEffectTable */;
