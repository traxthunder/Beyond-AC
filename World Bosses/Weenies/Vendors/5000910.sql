DELETE FROM `weenie` WHERE `class_Id` = 5000910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000910, 'Tailorcoatamullianshadowgreater', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000910,   1,          2) /* ItemType - Armor */
     , (5000910,   3,         21) /* PaletteTemplate - Gold */
     , (5000910,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (5000910,   5,       1600) /* EncumbranceVal */
     , (5000910,   8,       1000) /* Mass */
     , (5000910,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (5000910,  16,          1) /* ItemUseable - No */
     , (5000910,  19,       150) /* Value */
     , (5000910,  27,          8) /* ArmorType - Scalemail */
     , (5000910,  28,        190) /* ArmorLevel */
     , (5000910,  33,          1) /* Bonded - Bonded */
     , (5000910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000910,  22, True ) /* Inscribable */
     , (5000910,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000910,  12,     0.3) /* Shade */
     , (5000910,  13,       1) /* ArmorModVsSlash */
     , (5000910,  14,     1.1) /* ArmorModVsPierce */
     , (5000910,  15,       1) /* ArmorModVsBludgeon */
     , (5000910,  16,     0.8) /* ArmorModVsCold */
     , (5000910,  17,     0.8) /* ArmorModVsFire */
     , (5000910,  18,     0.8) /* ArmorModVsAcid */
     , (5000910,  19,     0.5) /* ArmorModVsElectric */
     , (5000910, 110,       1) /* BulkMod */
     , (5000910, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000910,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000910,   1,   33554854) /* Setup */
     , (5000910,   3,  536870932) /* SoundTable */
     , (5000910,   6,   67108990) /* PaletteBase */
     , (5000910,   7,  268435873) /* ClothingBase */
     , (5000910,   8,  100670435) /* Icon */
     , (5000910,  22,  872415275) /* PhysicsEffectTable */;
