DELETE FROM `weenie` WHERE `class_Id` = 5000911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000911, 'Tailorleggingsamullianshadowgreater', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000911,   1,          2) /* ItemType - Armor */
     , (5000911,   3,         18) /* PaletteTemplate - YellowBrown */
     , (5000911,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (5000911,   5,       2288) /* EncumbranceVal */
     , (5000911,   8,       1275) /* Mass */
     , (5000911,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (5000911,  16,          1) /* ItemUseable - No */
     , (5000911,  19,       150) /* Value */
     , (5000911,  27,          2) /* ArmorType - Leather */
     , (5000911,  28,        190) /* ArmorLevel */
     , (5000911,  33,          1) /* Bonded - Bonded */
     , (5000911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000911,  22, True ) /* Inscribable */
     , (5000911,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000911,  12,     0.3) /* Shade */
     , (5000911,  13,       1) /* ArmorModVsSlash */
     , (5000911,  14,     0.8) /* ArmorModVsPierce */
     , (5000911,  15,       1) /* ArmorModVsBludgeon */
     , (5000911,  16,     0.8) /* ArmorModVsCold */
     , (5000911,  17,     0.8) /* ArmorModVsFire */
     , (5000911,  18,     0.8) /* ArmorModVsAcid */
     , (5000911,  19,     0.6) /* ArmorModVsElectric */
     , (5000911, 110,       1) /* BulkMod */
     , (5000911, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000911,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000911,   1,   33554856) /* Setup */
     , (5000911,   3,  536870932) /* SoundTable */
     , (5000911,   6,   67108990) /* PaletteBase */
     , (5000911,   7,  268435872) /* ClothingBase */
     , (5000911,   8,  100670443) /* Icon */
     , (5000911,  22,  872415275) /* PhysicsEffectTable */;
